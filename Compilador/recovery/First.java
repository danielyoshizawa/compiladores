package recovery;
import parser.*;
import java.util.*;

public class First {

		static public final RecoverySet methoddecl = new RecoverySet();
		static public final RecoverySet vardecl = new RecoverySet();
		static public final RecoverySet classlist = new RecoverySet();
		static public final RecoverySet constructdecl = new RecoverySet();
		static public final RecoverySet statlist = new RecoverySet();
		static public final RecoverySet program = classlist;

	static {
		methoddecl.add(new Integer(FunConstants.INTEGER));
		methoddecl.add(new Integer(FunConstants.STRING));
		methoddecl.add(new Integer(FunConstants.CHAR));
		methoddecl.add(new Integer(FunConstants.BOOLEAN));
		methoddecl.add(new Integer(FunConstants.FLOAT));
		methoddecl.add(new Integer(FunConstants.IDENT));

		vardecl.add(new Integer(FunConstants.INTEGER));
		vardecl.add(new Integer(FunConstants.STRING));
		vardecl.add(new Integer(FunConstants.CHAR));
		vardecl.add(new Integer(FunConstants.BOOLEAN));
		vardecl.add(new Integer(FunConstants.FLOAT));
		vardecl.add(new Integer(FunConstants.IDENT));

		classlist.add(new Integer(FunConstants.CLASS));

		constructdecl.add(new Integer(FunConstants.CONSTRUCTOR));

		statlist.addAll(vardecl);
		statlist.add(new Integer(FunConstants.IDENT));
		statlist.add(new Integer(FunConstants.PRINT));
		statlist.add(new Integer(FunConstants.READ));
		statlist.add(new Integer(FunConstants.RETURN));
		statlist.add(new Integer(FunConstants.SUPER));
		statlist.add(new Integer(FunConstants.IF));
		statlist.add(new Integer(FunConstants.FOR));
		statlist.add(new Integer(FunConstants.LBRACE));
		statlist.add(new Integer(Fun.BREAK));
		statlist.add(new Integer(Fun.SEMICOLON));
}
}
