package recovery;

import java.util.*;
import parser.*;

public class RecoverySet extends HashSet {

	public RecoverySet() { // cria conjunto vazio {
		super();
	}

	public RecoverySet(int t) // cria conjunto com um tipo de token {
	{
		this.add(new Integer(t));
	}

	public boolean contains(int t)// verifica se token pertence ao conjunto {
	{
	return super.contains(new Integer(t));
	}

	// faz a uniAo de dois conjuntos
	public RecoverySet union(RecoverySet s)
	{
		RecoverySet t = null;
	if (s != null) // se s == null retorna null
	{
		t = (RecoverySet) this.clone();
		t.addAll(s);
	}
	return t; // retorna um terceiro conjunto, sem destruir nenhum
	}

	public RecoverySet remove(int n) // retira um elemento do conjunto
	{
		RecoverySet t = (RecoverySet) this.clone();
		t.remove(new Integer(n));
		return t; // retorna um novo conjunto, sem um dos elementos
	}

	// cria string descrevendo os tokens que pertencem ao conjunto
	public String toString()
	{
		Iterator it = this.iterator();
		String s = "";
		int k;

		while ( it.hasNext() ) {
			k = ((Integer) it.next()).intValue();
			s += Fun.im(k) + " ";
		}
		return s;
	}

}
