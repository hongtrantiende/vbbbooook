package org.mozilla.javascript.optimizer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.mozilla.javascript.CompilerEnvirons;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Evaluator;
import org.mozilla.javascript.Function;
import org.mozilla.javascript.GeneratedClassLoader;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.NativeFunction;
import org.mozilla.javascript.RhinoException;
import org.mozilla.javascript.Script;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SecurityController;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.ast.FunctionNode;
import org.mozilla.javascript.ast.Name;
import org.mozilla.javascript.ast.ScriptNode;
import org.mozilla.javascript.ast.TemplateCharacters;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class Codegen implements Evaluator {
    static final String DEFAULT_MAIN_METHOD_CLASS = "org.mozilla.javascript.optimizer.OptRuntime";
    static final String FUNCTION_CONSTRUCTOR_SIGNATURE = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V";
    static final String FUNCTION_INIT_SIGNATURE = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V";
    static final String ID_FIELD_NAME = "_id";
    static final String REGEXP_INIT_METHOD_NAME = "_reInit";
    static final String REGEXP_INIT_METHOD_SIGNATURE = "(Lorg/mozilla/javascript/Context;)V";
    private static final String SUPER_CLASS_NAME = "org.mozilla.javascript.NativeFunction";
    static final String TEMPLATE_LITERAL_INIT_METHOD_NAME = "_qInit";
    static final String TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE = "()V";
    private static final Object globalLock = new Object();
    private static int globalSerialClassCounter;
    private CompilerEnvirons compilerEnv;
    private List<OptFunctionNode> directCallTargets;
    private double[] itsConstantList;
    private int itsConstantListSize;
    String mainClassName;
    String mainClassSignature;
    private String mainMethodClass = DEFAULT_MAIN_METHOD_CLASS;
    private HashMap<ScriptNode, Integer> scriptOrFnIndexes;
    ScriptNode[] scriptOrFnNodes;

    private static void addDoubleWrap(bd1 bd1Var) {
        bd1Var.m("org/mozilla/javascript/optimizer/OptRuntime", "wrapDouble", Token.DOTDOTDOT, "(D)Ljava/lang/Double;");
    }

    public static RuntimeException badTree() {
        throw new RuntimeException("Bad tree in codegen");
    }

    private static void collectScriptNodes_r(ScriptNode scriptNode, List<ScriptNode> list) {
        list.add(scriptNode);
        int functionCount = scriptNode.getFunctionCount();
        for (int i = 0; i != functionCount; i++) {
            collectScriptNodes_r(scriptNode.getFunctionNode(i), list);
        }
    }

    private Class<?> defineClass(Object obj, Object obj2) {
        Object[] objArr = (Object[]) obj;
        String str = (String) objArr[0];
        byte[] bArr = (byte[]) objArr[1];
        GeneratedClassLoader createLoader = SecurityController.createLoader(getClass().getClassLoader(), obj2);
        try {
            Class<?> defineClass = createLoader.defineClass(str, bArr);
            createLoader.linkClass(defineClass);
            return defineClass;
        } catch (IllegalArgumentException | SecurityException e) {
            ed7.f("Malformed optimizer package ".concat(String.valueOf(e)));
            return null;
        }
    }

    private void emitConstantDudeInitializers(bd1 bd1Var) {
        int i = this.itsConstantListSize;
        if (i == 0) {
            return;
        }
        bd1Var.N("<clinit>", TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE, (short) 24);
        double[] dArr = this.itsConstantList;
        for (int i2 = 0; i2 != i; i2++) {
            double d = dArr[i2];
            String g = h12.g(i2, "_k");
            String staticConstantWrapperType = getStaticConstantWrapperType(d);
            bd1Var.k(g, staticConstantWrapperType, (short) 10);
            int i3 = (int) d;
            if (i3 == d) {
                bd1Var.r(i3);
                bd1Var.m("java/lang/Integer", "valueOf", Token.DOTDOTDOT, "(I)Ljava/lang/Integer;");
            } else {
                bd1Var.q(d);
                addDoubleWrap(bd1Var);
            }
            bd1Var.f(this.mainClassName, g, Token.YIELD_STAR, staticConstantWrapperType);
        }
        bd1Var.c(Token.METHOD);
        bd1Var.O(0);
    }

    private void emitDirectConstructor(bd1 bd1Var, OptFunctionNode optFunctionNode) {
        bd1Var.N(getDirectCtorName(optFunctionNode.fnode), getBodyMethodSignature(optFunctionNode.fnode), (short) 10);
        int paramCount = optFunctionNode.fnode.getParamCount();
        int i = paramCount * 3;
        int i2 = i + 4;
        int i3 = i + 5;
        bd1Var.g(0);
        bd1Var.g(1);
        bd1Var.g(2);
        bd1Var.m("org/mozilla/javascript/BaseFunction", "createObject", Token.TEMPLATE_LITERAL_SUBST, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;");
        bd1Var.h(i3);
        bd1Var.g(0);
        bd1Var.g(1);
        bd1Var.g(2);
        bd1Var.g(i3);
        for (int i4 = 0; i4 < paramCount; i4++) {
            int i5 = i4 * 3;
            bd1Var.g(i5 + 4);
            bd1Var.i(i5 + 5);
        }
        bd1Var.g(i2);
        bd1Var.m(this.mainClassName, getBodyMethodName(optFunctionNode.fnode), Token.DOTDOTDOT, getBodyMethodSignature(optFunctionNode.fnode));
        int b = bd1Var.b();
        bd1Var.c(89);
        bd1Var.e(193, "org/mozilla/javascript/Scriptable");
        bd1Var.d(Token.SETPROP_OP, b);
        bd1Var.e(192, "org/mozilla/javascript/Scriptable");
        bd1Var.c(Token.GENEXPR);
        bd1Var.D(b);
        bd1Var.g(i3);
        bd1Var.c(Token.GENEXPR);
        bd1Var.O((short) (i + 6));
    }

    private void emitRegExpInit(bd1 bd1Var) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            ScriptNode[] scriptNodeArr = this.scriptOrFnNodes;
            if (i2 == scriptNodeArr.length) {
                break;
            }
            i3 += scriptNodeArr[i2].getRegexpCount();
            i2++;
        }
        if (i3 == 0) {
            return;
        }
        short s = 10;
        bd1Var.N(REGEXP_INIT_METHOD_NAME, REGEXP_INIT_METHOD_SIGNATURE, (short) 10);
        bd1Var.k("_reInitDone", "Z", (short) 74);
        bd1Var.f(this.mainClassName, "_reInitDone", Token.ARROW, "Z");
        int b = bd1Var.b();
        bd1Var.d(Token.SETPROP_OP, b);
        bd1Var.c(Token.METHOD);
        bd1Var.D(b);
        bd1Var.g(0);
        bd1Var.m("org/mozilla/javascript/ScriptRuntime", "checkRegExpProxy", Token.DOTDOTDOT, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;");
        bd1Var.h(1);
        int i4 = 0;
        while (true) {
            ScriptNode[] scriptNodeArr2 = this.scriptOrFnNodes;
            if (i4 != scriptNodeArr2.length) {
                ScriptNode scriptNode = scriptNodeArr2[i4];
                int regexpCount = scriptNode.getRegexpCount();
                int i5 = i;
                while (i5 != regexpCount) {
                    String compiledRegexpName = getCompiledRegexpName(scriptNode, i5);
                    String regexpString = scriptNode.getRegexpString(i5);
                    String regexpFlags = scriptNode.getRegexpFlags(i5);
                    bd1Var.k(compiledRegexpName, "Ljava/lang/Object;", s);
                    bd1Var.g(1);
                    bd1Var.g(i);
                    bd1Var.s(regexpString);
                    if (regexpFlags == null) {
                        bd1Var.c(1);
                    } else {
                        bd1Var.s(regexpFlags);
                    }
                    bd1Var.m("org/mozilla/javascript/RegExpProxy", "compileRegExp", 185, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;");
                    bd1Var.f(this.mainClassName, compiledRegexpName, Token.YIELD_STAR, "Ljava/lang/Object;");
                    i5++;
                    i = 0;
                    s = 10;
                }
                i4++;
                i = 0;
                s = 10;
            } else {
                bd1Var.r(1);
                bd1Var.f(this.mainClassName, "_reInitDone", Token.YIELD_STAR, "Z");
                bd1Var.c(Token.METHOD);
                bd1Var.O(2);
                return;
            }
        }
    }

    private void emitTemplateLiteralInit(bd1 bd1Var) {
        int i = 0;
        for (ScriptNode scriptNode : this.scriptOrFnNodes) {
            i += scriptNode.getTemplateLiteralCount();
        }
        if (i == 0) {
            return;
        }
        short s = 10;
        bd1Var.N(TEMPLATE_LITERAL_INIT_METHOD_NAME, TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE, (short) 10);
        bd1Var.k("_qInitDone", "Z", (short) 74);
        bd1Var.f(this.mainClassName, "_qInitDone", Token.ARROW, "Z");
        int b = bd1Var.b();
        bd1Var.d(Token.SETPROP_OP, b);
        bd1Var.c(Token.METHOD);
        bd1Var.D(b);
        ScriptNode[] scriptNodeArr = this.scriptOrFnNodes;
        int length = scriptNodeArr.length;
        int i2 = 0;
        while (i2 < length) {
            ScriptNode scriptNode2 = scriptNodeArr[i2];
            int templateLiteralCount = scriptNode2.getTemplateLiteralCount();
            if (templateLiteralCount != 0) {
                String templateLiteralName = getTemplateLiteralName(scriptNode2);
                bd1Var.k(templateLiteralName, "[Ljava/lang/Object;", s);
                bd1Var.r(templateLiteralCount);
                int i3 = 189;
                bd1Var.e(189, "java/lang/Object");
                int i4 = 0;
                while (i4 < templateLiteralCount) {
                    List<TemplateCharacters> templateLiteralStrings = scriptNode2.getTemplateLiteralStrings(i4);
                    int i5 = 89;
                    bd1Var.c(89);
                    bd1Var.r(i4);
                    bd1Var.r(templateLiteralStrings.size() * 2);
                    bd1Var.e(i3, "java/lang/String");
                    int i6 = 0;
                    for (TemplateCharacters templateCharacters : templateLiteralStrings) {
                        bd1Var.c(i5);
                        int i7 = i6 + 1;
                        bd1Var.r(i6);
                        if (templateCharacters.getValue() != null) {
                            bd1Var.s(templateCharacters.getValue());
                        } else {
                            bd1Var.c(1);
                        }
                        bd1Var.c(83);
                        bd1Var.c(89);
                        i6 += 2;
                        bd1Var.r(i7);
                        bd1Var.s(templateCharacters.getRawValue());
                        bd1Var.c(83);
                        i5 = 89;
                    }
                    bd1Var.c(83);
                    i4++;
                    i3 = 189;
                }
                bd1Var.f(this.mainClassName, templateLiteralName, Token.YIELD_STAR, "[Ljava/lang/Object;");
            }
            i2++;
            s = 10;
        }
        bd1Var.t(true);
        bd1Var.f(this.mainClassName, "_qInitDone", Token.YIELD_STAR, "Z");
        bd1Var.c(Token.METHOD);
        bd1Var.O(0);
    }

    private void generateCallMethod(bd1 bd1Var, boolean z) {
        boolean z2;
        int i;
        int paramCount;
        bd1Var.N("call", "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;", (short) 17);
        int b = bd1Var.b();
        bd1Var.g(1);
        bd1Var.m("org/mozilla/javascript/ScriptRuntime", "hasTopCall", Token.DOTDOTDOT, "(Lorg/mozilla/javascript/Context;)Z");
        bd1Var.d(Token.SETELEM_OP, b);
        int i2 = 0;
        bd1Var.g(0);
        bd1Var.g(1);
        bd1Var.g(2);
        bd1Var.g(3);
        bd1Var.g(4);
        bd1Var.t(z);
        bd1Var.m("org/mozilla/javascript/ScriptRuntime", "doTopCall", Token.DOTDOTDOT, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;");
        bd1Var.c(Token.GENEXPR);
        bd1Var.D(b);
        bd1Var.g(0);
        bd1Var.g(1);
        bd1Var.g(2);
        bd1Var.g(3);
        bd1Var.g(4);
        int length = this.scriptOrFnNodes.length;
        if (2 <= length) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            bd1Var.p();
            bd1Var.f(bd1Var.d, ID_FIELD_NAME, 180, "I");
            i = bd1Var.w(1, length - 1);
        } else {
            i = 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 != length) {
            ScriptNode scriptNode = this.scriptOrFnNodes[i3];
            if (z2) {
                if (i3 == 0) {
                    bd1Var.H(i);
                    i4 = bd1Var.m;
                } else {
                    bd1Var.G(i, i3 - 1, i4);
                }
            }
            if (scriptNode.getType() == 122) {
                OptFunctionNode optFunctionNode = OptFunctionNode.get(scriptNode);
                if (optFunctionNode.isTargetOfDirectCall() && (paramCount = optFunctionNode.fnode.getParamCount()) != 0) {
                    for (int i5 = i2; i5 != paramCount; i5++) {
                        bd1Var.c(190);
                        bd1Var.r(i5);
                        int b2 = bd1Var.b();
                        int b3 = bd1Var.b();
                        bd1Var.d(Token.TO_DOUBLE, b2);
                        bd1Var.g(4);
                        bd1Var.r(i5);
                        bd1Var.c(50);
                        bd1Var.d(Token.LET, b3);
                        bd1Var.D(b2);
                        pushUndefined(bd1Var);
                        bd1Var.D(b3);
                        bd1Var.z();
                        bd1Var.q(0.0d);
                        bd1Var.g(4);
                    }
                }
            }
            bd1Var.m(this.mainClassName, getBodyMethodName(scriptNode), Token.DOTDOTDOT, getBodyMethodSignature(scriptNode));
            bd1Var.c(Token.GENEXPR);
            i3++;
            i2 = 0;
        }
        bd1Var.O(5);
    }

    private byte[] generateCode(String str) {
        boolean z;
        boolean z2 = true;
        if (this.scriptOrFnNodes[0].getType() == 150) {
            z = true;
        } else {
            z = false;
        }
        ScriptNode[] scriptNodeArr = this.scriptOrFnNodes;
        if (scriptNodeArr.length <= 1 && z) {
            z2 = false;
        }
        boolean isInStrictMode = scriptNodeArr[0].isInStrictMode();
        bd1 bd1Var = new bd1(this.mainClassName, SUPER_CLASS_NAME, this.scriptOrFnNodes[0].getSourceName());
        bd1Var.k(ID_FIELD_NAME, "I", (short) 2);
        if (z2) {
            generateFunctionConstructor(bd1Var);
        }
        if (z) {
            bd1Var.r.add(Short.valueOf(bd1Var.k.a("org/mozilla/javascript/Script")));
            generateScriptCtor(bd1Var);
            generateMain(bd1Var);
            generateExecute(bd1Var);
        }
        generateCallMethod(bd1Var, isInStrictMode);
        generateResumeGenerator(bd1Var);
        generateNativeFunctionOverrides(bd1Var, str);
        int length = this.scriptOrFnNodes.length;
        for (int i = 0; i != length; i++) {
            ScriptNode scriptNode = this.scriptOrFnNodes[i];
            BodyCodegen bodyCodegen = new BodyCodegen();
            bodyCodegen.cfw = bd1Var;
            bodyCodegen.codegen = this;
            bodyCodegen.compilerEnv = this.compilerEnv;
            bodyCodegen.scriptOrFn = scriptNode;
            bodyCodegen.scriptOrFnIndex = i;
            bodyCodegen.generateBodyCode();
            if (scriptNode.getType() == 122) {
                OptFunctionNode optFunctionNode = OptFunctionNode.get(scriptNode);
                generateFunctionInit(bd1Var, optFunctionNode);
                if (optFunctionNode.isTargetOfDirectCall()) {
                    emitDirectConstructor(bd1Var, optFunctionNode);
                }
            }
        }
        emitRegExpInit(bd1Var);
        emitTemplateLiteralInit(bd1Var);
        emitConstantDudeInitializers(bd1Var);
        return bd1Var.P();
    }

    private static void generateExecute(bd1 bd1Var) {
        bd1Var.N("exec", "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;", (short) 17);
        bd1Var.p();
        bd1Var.g(1);
        bd1Var.g(2);
        bd1Var.c(89);
        bd1Var.c(1);
        bd1Var.m(bd1Var.d, "call", Token.TEMPLATE_LITERAL_SUBST, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;");
        bd1Var.g(1);
        bd1Var.m("org.mozilla.javascript.Context", "processMicrotasks", Token.TEMPLATE_LITERAL_SUBST, TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE);
        bd1Var.c(Token.GENEXPR);
        bd1Var.O(3);
    }

    private void generateFunctionConstructor(bd1 bd1Var) {
        int i;
        int i2;
        boolean z = true;
        bd1Var.N("<init>", FUNCTION_CONSTRUCTOR_SIGNATURE, (short) 1);
        int i3 = 0;
        bd1Var.g(0);
        bd1Var.m(SUPER_CLASS_NAME, "<init>", Token.TAGGED_TEMPLATE_LITERAL, TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE);
        bd1Var.p();
        bd1Var.l(3);
        bd1Var.f(bd1Var.d, ID_FIELD_NAME, Token.TEMPLATE_CHARS, "I");
        bd1Var.p();
        bd1Var.g(2);
        bd1Var.g(1);
        if (this.scriptOrFnNodes[0].getType() == 150) {
            i = 1;
        } else {
            i = 0;
        }
        int length = this.scriptOrFnNodes.length;
        if (i != length) {
            if (2 > length - i) {
                z = false;
            }
            if (z) {
                bd1Var.l(3);
                i2 = bd1Var.w(i + 1, length - 1);
            } else {
                i2 = 0;
            }
            for (int i4 = i; i4 != length; i4++) {
                if (z) {
                    if (i4 == i) {
                        bd1Var.H(i2);
                        i3 = bd1Var.m;
                    } else {
                        bd1Var.G(i2, (i4 - 1) - i, i3);
                    }
                }
                bd1Var.m(this.mainClassName, getFunctionInitMethodName(OptFunctionNode.get(this.scriptOrFnNodes[i4])), Token.TAGGED_TEMPLATE_LITERAL, FUNCTION_INIT_SIGNATURE);
                bd1Var.c(Token.METHOD);
            }
            bd1Var.O(4);
            return;
        }
        throw badTree();
    }

    private void generateFunctionInit(bd1 bd1Var, OptFunctionNode optFunctionNode) {
        bd1Var.N(getFunctionInitMethodName(optFunctionNode), FUNCTION_INIT_SIGNATURE, (short) 18);
        bd1Var.p();
        bd1Var.g(1);
        bd1Var.g(2);
        bd1Var.m("org/mozilla/javascript/NativeFunction", "initScriptFunction", Token.TEMPLATE_LITERAL_SUBST, FUNCTION_INIT_SIGNATURE);
        if (optFunctionNode.fnode.getRegexpCount() != 0) {
            bd1Var.g(1);
            bd1Var.m(this.mainClassName, REGEXP_INIT_METHOD_NAME, Token.DOTDOTDOT, REGEXP_INIT_METHOD_SIGNATURE);
        }
        if (optFunctionNode.fnode.getTemplateLiteralCount() != 0) {
            bd1Var.m(this.mainClassName, TEMPLATE_LITERAL_INIT_METHOD_NAME, Token.DOTDOTDOT, TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE);
        }
        bd1Var.c(Token.METHOD);
        bd1Var.O(3);
    }

    private void generateMain(bd1 bd1Var) {
        bd1Var.N("main", "([Ljava/lang/String;)V", (short) 9);
        String str = bd1Var.d;
        bd1Var.e(Token.LAST_TOKEN, str);
        bd1Var.c(89);
        bd1Var.m(str, "<init>", Token.TAGGED_TEMPLATE_LITERAL, TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE);
        bd1Var.c(42);
        bd1Var.m(this.mainMethodClass, "main", Token.DOTDOTDOT, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V");
        bd1Var.c(Token.METHOD);
        bd1Var.O(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void generateNativeFunctionOverrides(bd1 bd1Var, String str) {
        short s;
        int i;
        short s2;
        short s3;
        short s4;
        boolean z;
        short s5 = 1;
        bd1Var.N("getLanguageVersion", "()I", (short) 1);
        bd1Var.r(this.compilerEnv.getLanguageVersion());
        int i2 = Token.LETEXPR;
        bd1Var.c(Token.LETEXPR);
        bd1Var.O(1);
        int i3 = 0;
        while (i3 != 9) {
            if (i3 == 4 && str == null) {
                s2 = s5;
            } else {
                int i4 = 3;
                switch (i3) {
                    case 0:
                        bd1Var.N("getFunctionName", "()Ljava/lang/String;", s5);
                        s = s5;
                        break;
                    case 1:
                        bd1Var.N("getParamCount", "()I", s5);
                        s = s5;
                        break;
                    case 2:
                        bd1Var.N("getParamAndVarCount", "()I", s5);
                        s = s5;
                        break;
                    case 3:
                        bd1Var.N("getParamOrVarName", "(I)Ljava/lang/String;", s5);
                        s = 2;
                        break;
                    case 4:
                        bd1Var.N("getRawSource", "()Ljava/lang/String;", s5);
                        bd1Var.s(str);
                        s = s5;
                        break;
                    case 5:
                        bd1Var.N("getParamOrVarConst", "(I)Z", s5);
                        s = 3;
                        break;
                    case 6:
                        bd1Var.N("isGeneratorFunction", "()Z", (short) 4);
                        s = s5;
                        break;
                    case 7:
                        bd1Var.N("hasRestParameter", "()Z", s5);
                        s = s5;
                        break;
                    case 8:
                        bd1Var.N("hasDefaultParameters", "()Z", s5);
                        s = s5;
                        break;
                    default:
                        throw Kit.codeBug();
                }
                int length = this.scriptOrFnNodes.length;
                if (length > s5) {
                    bd1Var.p();
                    bd1Var.f(bd1Var.d, ID_FIELD_NAME, 180, "I");
                    i = bd1Var.w(s5, length - 1);
                } else {
                    i = 0;
                }
                int i5 = 0;
                int i6 = 0;
                while (i5 != length) {
                    ScriptNode scriptNode = this.scriptOrFnNodes[i5];
                    if (i5 == 0) {
                        if (length > s5) {
                            bd1Var.H(i);
                            i6 = bd1Var.m;
                        }
                    } else {
                        bd1Var.G(i, i5 - 1, i6);
                    }
                    switch (i3) {
                        case 0:
                            s3 = s5;
                            if (scriptNode.getType() == 150) {
                                bd1Var.s("");
                            } else {
                                bd1Var.s(((FunctionNode) scriptNode).getName());
                            }
                            bd1Var.c(Token.GENEXPR);
                            break;
                        case 1:
                            if (scriptNode.hasRestParameter()) {
                                s3 = 1;
                                bd1Var.r(scriptNode.getParamCount() - 1);
                            } else {
                                s3 = 1;
                                bd1Var.r(scriptNode.getParamCount());
                            }
                            bd1Var.c(i2);
                            break;
                        case 2:
                            bd1Var.r(scriptNode.getParamAndVarCount());
                            i2 = Token.LETEXPR;
                            bd1Var.c(Token.LETEXPR);
                            s3 = 1;
                            break;
                        case 3:
                            int paramAndVarCount = scriptNode.getParamAndVarCount();
                            if (paramAndVarCount == 0) {
                                s4 = 1;
                                bd1Var.c(1);
                                bd1Var.c(Token.GENEXPR);
                            } else {
                                s4 = 1;
                                if (paramAndVarCount == 1) {
                                    bd1Var.s(scriptNode.getParamOrVarName(0));
                                    bd1Var.c(Token.GENEXPR);
                                } else {
                                    bd1Var.l(1);
                                    int w = bd1Var.w(1, paramAndVarCount - 1);
                                    int i7 = 0;
                                    while (i7 != paramAndVarCount) {
                                        if (bd1Var.m != 0) {
                                            Kit.codeBug();
                                        }
                                        String paramOrVarName = scriptNode.getParamOrVarName(i7);
                                        if (i7 == 0) {
                                            bd1Var.H(w);
                                        } else {
                                            bd1Var.G(w, i7 - 1, 0);
                                        }
                                        bd1Var.s(paramOrVarName);
                                        bd1Var.c(Token.GENEXPR);
                                        i7++;
                                        i2 = Token.LETEXPR;
                                    }
                                    s3 = 1;
                                    break;
                                }
                            }
                            s3 = s4;
                            break;
                        case 4:
                            bd1Var.r(scriptNode.getRawSourceStart());
                            bd1Var.r(scriptNode.getRawSourceEnd());
                            bd1Var.m("java/lang/String", "substring", Token.TEMPLATE_LITERAL_SUBST, "(II)Ljava/lang/String;");
                            bd1Var.c(Token.GENEXPR);
                            s3 = 1;
                            break;
                        case 5:
                            int paramAndVarCount2 = scriptNode.getParamAndVarCount();
                            boolean[] paramAndVarConst = scriptNode.getParamAndVarConst();
                            if (paramAndVarCount2 == 0) {
                                bd1Var.c(i4);
                                bd1Var.c(i2);
                            } else if (paramAndVarCount2 == s5) {
                                bd1Var.t(paramAndVarConst[0]);
                                bd1Var.c(i2);
                            } else {
                                bd1Var.l(s5);
                                int w2 = bd1Var.w(s5, paramAndVarCount2 - 1);
                                int i8 = 0;
                                while (i8 != paramAndVarCount2) {
                                    if (bd1Var.m != 0) {
                                        Kit.codeBug();
                                    }
                                    if (i8 == 0) {
                                        bd1Var.H(w2);
                                    } else {
                                        bd1Var.G(w2, i8 - 1, 0);
                                    }
                                    bd1Var.t(paramAndVarConst[i8]);
                                    bd1Var.c(i2);
                                    i8++;
                                    s5 = 1;
                                }
                            }
                            s3 = s5;
                            break;
                        case 6:
                            if (scriptNode instanceof FunctionNode) {
                                bd1Var.t(((FunctionNode) scriptNode).isES6Generator());
                            } else {
                                bd1Var.c(i4);
                            }
                            bd1Var.c(i2);
                            s3 = s5;
                            break;
                        case 7:
                            bd1Var.t(scriptNode.hasRestParameter());
                            bd1Var.c(i2);
                            s3 = s5;
                            break;
                        case 8:
                            if (scriptNode instanceof FunctionNode) {
                                if (scriptNode.getDefaultParams() != null) {
                                    z = s5;
                                } else {
                                    z = false;
                                }
                                bd1Var.t(z);
                            } else {
                                bd1Var.c(i4);
                            }
                            bd1Var.c(i2);
                            s3 = s5;
                            break;
                        default:
                            throw Kit.codeBug();
                    }
                    i5++;
                    s5 = s3;
                    i4 = 3;
                }
                s2 = s5;
                bd1Var.O(s);
            }
            i3++;
            s5 = s2;
        }
    }

    private void generateResumeGenerator(bd1 bd1Var) {
        int i = 0;
        boolean z = false;
        for (ScriptNode scriptNode : this.scriptOrFnNodes) {
            if (isGenerator(scriptNode)) {
                z = true;
            }
        }
        if (!z) {
            return;
        }
        bd1Var.N("resumeGenerator", "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", (short) 17);
        bd1Var.g(0);
        bd1Var.g(1);
        bd1Var.g(2);
        bd1Var.g(4);
        bd1Var.g(5);
        bd1Var.l(3);
        bd1Var.p();
        bd1Var.f(bd1Var.d, ID_FIELD_NAME, 180, "I");
        int w = bd1Var.w(0, this.scriptOrFnNodes.length - 1);
        bd1Var.H(w);
        int b = bd1Var.b();
        while (true) {
            ScriptNode[] scriptNodeArr = this.scriptOrFnNodes;
            if (i < scriptNodeArr.length) {
                ScriptNode scriptNode2 = scriptNodeArr[i];
                bd1Var.G(w, i, 6);
                if (isGenerator(scriptNode2)) {
                    bd1Var.m(this.mainClassName, ot2.n(getBodyMethodName(scriptNode2), "_gen"), Token.DOTDOTDOT, rs5.o("(", this.mainClassSignature, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"));
                    bd1Var.c(Token.GENEXPR);
                } else {
                    bd1Var.d(Token.LET, b);
                }
                i++;
            } else {
                bd1Var.D(b);
                pushUndefined(bd1Var);
                bd1Var.c(Token.GENEXPR);
                bd1Var.O(6);
                return;
            }
        }
    }

    private static void generateScriptCtor(bd1 bd1Var) {
        bd1Var.N("<init>", TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE, (short) 1);
        bd1Var.p();
        bd1Var.m(SUPER_CLASS_NAME, "<init>", Token.TAGGED_TEMPLATE_LITERAL, TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE);
        bd1Var.p();
        bd1Var.r(0);
        bd1Var.f(bd1Var.d, ID_FIELD_NAME, Token.TEMPLATE_CHARS, "I");
        bd1Var.c(Token.METHOD);
        bd1Var.O(1);
    }

    private static String getStaticConstantWrapperType(double d) {
        if (((int) d) == d) {
            return "Ljava/lang/Integer;";
        }
        return "Ljava/lang/Double;";
    }

    private static void initOptFunctions_r(ScriptNode scriptNode) {
        int functionCount = scriptNode.getFunctionCount();
        for (int i = 0; i != functionCount; i++) {
            FunctionNode functionNode = scriptNode.getFunctionNode(i);
            new OptFunctionNode(functionNode);
            initOptFunctions_r(functionNode);
        }
    }

    private void initScriptNodesData(ScriptNode scriptNode) {
        ArrayList arrayList = new ArrayList();
        collectScriptNodes_r(scriptNode, arrayList);
        int size = arrayList.size();
        ScriptNode[] scriptNodeArr = new ScriptNode[size];
        this.scriptOrFnNodes = scriptNodeArr;
        arrayList.toArray(scriptNodeArr);
        this.scriptOrFnIndexes = new HashMap<>();
        for (int i = 0; i != size; i++) {
            this.scriptOrFnIndexes.put(this.scriptOrFnNodes[i], Integer.valueOf(i));
        }
    }

    public static boolean isGenerator(ScriptNode scriptNode) {
        if (scriptNode.getType() == 122 && ((FunctionNode) scriptNode).isGenerator()) {
            return true;
        }
        return false;
    }

    public static void pushUndefined(bd1 bd1Var) {
        bd1Var.f("org/mozilla/javascript/Undefined", "instance", Token.ARROW, "Ljava/lang/Object;");
    }

    private void transform(ScriptNode scriptNode) {
        initOptFunctions_r(scriptNode);
        boolean isInterpretedMode = this.compilerEnv.isInterpretedMode();
        HashMap hashMap = null;
        if (!isInterpretedMode && scriptNode.getType() == 150) {
            int functionCount = scriptNode.getFunctionCount();
            for (int i = 0; i != functionCount; i++) {
                OptFunctionNode optFunctionNode = OptFunctionNode.get(scriptNode, i);
                if (optFunctionNode.fnode.getFunctionType() == 1) {
                    String name = optFunctionNode.fnode.getName();
                    if (name.length() != 0) {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        hashMap.put(name, optFunctionNode);
                    }
                }
            }
        }
        if (hashMap != null) {
            this.directCallTargets = new ArrayList();
        }
        new OptTransformer(hashMap, this.directCallTargets).transform(scriptNode, this.compilerEnv);
        if (!isInterpretedMode) {
            new Optimizer().optimize(scriptNode);
        }
    }

    @Override // org.mozilla.javascript.Evaluator
    public void captureStackInfo(RhinoException rhinoException) {
        throw new UnsupportedOperationException();
    }

    public String cleanName(ScriptNode scriptNode) {
        if (scriptNode instanceof FunctionNode) {
            Name functionName = ((FunctionNode) scriptNode).getFunctionName();
            if (functionName == null) {
                return "anonymous";
            }
            return functionName.getIdentifier();
        }
        return "script";
    }

    @Override // org.mozilla.javascript.Evaluator
    public Object compile(CompilerEnvirons compilerEnvirons, ScriptNode scriptNode, String str, boolean z) {
        int i;
        synchronized (globalLock) {
            i = globalSerialClassCounter + 1;
            globalSerialClassCounter = i;
        }
        String str2 = "c";
        if (scriptNode.getSourceName().length() > 0) {
            str2 = scriptNode.getSourceName().replaceAll("\\W", "_");
            if (!Character.isJavaIdentifierStart(str2.charAt(0))) {
                str2 = "_".concat(str2);
            }
        }
        String str3 = "org.mozilla.javascript.gen." + str2 + "_" + i;
        return new Object[]{str3, compileToClassFile(compilerEnvirons, str3, scriptNode, str, z)};
    }

    public byte[] compileToClassFile(CompilerEnvirons compilerEnvirons, String str, ScriptNode scriptNode, String str2, boolean z) {
        this.compilerEnv = compilerEnvirons;
        transform(scriptNode);
        if (z) {
            scriptNode = scriptNode.getFunctionNode(0);
        }
        initScriptNodesData(scriptNode);
        this.mainClassName = str;
        int i = bd1.E;
        int length = str.length();
        int i2 = length + 1;
        int i3 = length + 2;
        char[] cArr = new char[i3];
        cArr[0] = 'L';
        cArr[i2] = ';';
        str.getChars(0, length, cArr, 1);
        for (int i4 = 1; i4 != i2; i4++) {
            if (cArr[i4] == '.') {
                cArr[i4] = '/';
            }
        }
        this.mainClassSignature = new String(cArr, 0, i3);
        return generateCode(str2);
    }

    @Override // org.mozilla.javascript.Evaluator
    public Function createFunctionObject(Context context, Scriptable scriptable, Object obj, Object obj2) {
        try {
            return (NativeFunction) defineClass(obj, obj2).getConstructors()[0].newInstance(scriptable, context, 0);
        } catch (Exception e) {
            ed7.f(d21.r("Unable to instantiate compiled class:", e.toString()));
            return null;
        }
    }

    @Override // org.mozilla.javascript.Evaluator
    public Script createScriptObject(Object obj, Object obj2) {
        try {
            return (Script) defineClass(obj, obj2).getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e) {
            ed7.f(d21.r("Unable to instantiate compiled class:", e.toString()));
            return null;
        }
    }

    public String getBodyMethodName(ScriptNode scriptNode) {
        String cleanName = cleanName(scriptNode);
        int index = getIndex(scriptNode);
        return "_c_" + cleanName + "_" + index;
    }

    public String getBodyMethodSignature(ScriptNode scriptNode) {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.mainClassSignature);
        sb.append("Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;");
        if (scriptNode.getType() == 122) {
            OptFunctionNode optFunctionNode = OptFunctionNode.get(scriptNode);
            if (optFunctionNode.isTargetOfDirectCall()) {
                int paramCount = optFunctionNode.fnode.getParamCount();
                for (int i = 0; i != paramCount; i++) {
                    sb.append("Ljava/lang/Object;D");
                }
            }
        }
        sb.append("[Ljava/lang/Object;)Ljava/lang/Object;");
        return sb.toString();
    }

    public String getCompiledRegexpName(ScriptNode scriptNode, int i) {
        return rs5.m("_re", getIndex(scriptNode), i, "_");
    }

    public String getDirectCtorName(ScriptNode scriptNode) {
        return h12.g(getIndex(scriptNode), "_n");
    }

    public String getFunctionInitMethodName(OptFunctionNode optFunctionNode) {
        return h12.g(getIndex(optFunctionNode.fnode), "_i");
    }

    public int getIndex(ScriptNode scriptNode) {
        return this.scriptOrFnIndexes.get(scriptNode).intValue();
    }

    @Override // org.mozilla.javascript.Evaluator
    public String getPatchedStack(RhinoException rhinoException, String str) {
        throw new UnsupportedOperationException();
    }

    @Override // org.mozilla.javascript.Evaluator
    public List<String> getScriptStack(RhinoException rhinoException) {
        throw new UnsupportedOperationException();
    }

    @Override // org.mozilla.javascript.Evaluator
    public String getSourcePositionFromStack(Context context, int[] iArr) {
        throw new UnsupportedOperationException();
    }

    public String getTemplateLiteralName(ScriptNode scriptNode) {
        return h12.g(getIndex(scriptNode), "_q");
    }

    public void pushNumberAsObject(bd1 bd1Var, double d) {
        if (d == 0.0d) {
            if (1.0d / d > 0.0d) {
                bd1Var.f("org/mozilla/javascript/ScriptRuntime", "zeroObj", Token.ARROW, "Ljava/lang/Integer;");
                return;
            }
            bd1Var.q(d);
            addDoubleWrap(bd1Var);
        } else if (d == 1.0d) {
            bd1Var.f("org/mozilla/javascript/optimizer/OptRuntime", "oneObj", Token.ARROW, "Ljava/lang/Integer;");
        } else if (d == -1.0d) {
            bd1Var.f("org/mozilla/javascript/optimizer/OptRuntime", "minusOneObj", Token.ARROW, "Ljava/lang/Integer;");
        } else if (Double.isNaN(d)) {
            bd1Var.f("org/mozilla/javascript/ScriptRuntime", "NaNobj", Token.ARROW, "Ljava/lang/Double;");
        } else {
            int i = this.itsConstantListSize;
            if (i >= 2000) {
                bd1Var.q(d);
                addDoubleWrap(bd1Var);
                return;
            }
            int i2 = 0;
            if (i == 0) {
                this.itsConstantList = new double[64];
            } else {
                double[] dArr = this.itsConstantList;
                int i3 = 0;
                while (i3 != i && dArr[i3] != d) {
                    i3++;
                }
                if (i == dArr.length) {
                    double[] dArr2 = new double[i * 2];
                    System.arraycopy(this.itsConstantList, 0, dArr2, 0, i);
                    this.itsConstantList = dArr2;
                }
                i2 = i3;
            }
            if (i2 == i) {
                this.itsConstantList[i] = d;
                this.itsConstantListSize = i + 1;
            }
            bd1Var.f(this.mainClassName, h12.g(i2, "_k"), Token.ARROW, getStaticConstantWrapperType(d));
        }
    }

    @Override // org.mozilla.javascript.Evaluator
    public void setEvalScriptFlag(Script script) {
        throw new UnsupportedOperationException();
    }

    public void setMainMethodClass(String str) {
        this.mainMethodClass = str;
    }
}
