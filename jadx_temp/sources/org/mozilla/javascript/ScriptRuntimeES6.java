package org.mozilla.javascript;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ScriptRuntimeES6 {
    public static void addSymbolSpecies(Context context, Scriptable scriptable, IdScriptableObject idScriptableObject) {
        ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
        ScriptableObject.putProperty(scriptableObject, "enumerable", Boolean.FALSE);
        ScriptableObject.putProperty(scriptableObject, "configurable", Boolean.TRUE);
        ScriptableObject.putProperty(scriptableObject, "get", new LambdaFunction(scriptable, "get [Symbol.species]", 0, new jd7(1)));
        idScriptableObject.defineOwnProperty(context, SymbolKey.SPECIES, scriptableObject, false);
    }

    public static void addSymbolUnscopables(Context context, Scriptable scriptable, IdScriptableObject idScriptableObject) {
        ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
        Boolean bool = Boolean.FALSE;
        ScriptableObject.putProperty(scriptableObject, "enumerable", bool);
        ScriptableObject.putProperty(scriptableObject, "configurable", bool);
        ScriptableObject.putProperty(scriptableObject, "writable", bool);
        idScriptableObject.defineOwnProperty(context, SymbolKey.UNSCOPABLES, scriptableObject, false);
    }

    public static Object requireObjectCoercible(Context context, Object obj, IdFunctionObject idFunctionObject) {
        if (obj != null && !Undefined.isUndefined(obj)) {
            return obj;
        }
        throw ScriptRuntime.typeErrorById("msg.called.null.or.undefined", idFunctionObject.getTag(), idFunctionObject.getFunctionName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$addSymbolSpecies$0(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return scriptable2;
    }
}
