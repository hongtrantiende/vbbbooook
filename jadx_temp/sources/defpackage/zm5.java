package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.IdFunctionObject;
import org.mozilla.javascript.IdScriptableObject;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.Undefined;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zm5  reason: default package */
/* loaded from: classes3.dex */
public final class zm5 extends IdScriptableObject {
    public static final /* synthetic */ int b = 0;
    public final ln5 a;

    public zm5(ln5 ln5Var) {
        this.a = ln5Var;
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public final Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj;
        Object Y;
        if (idFunctionObject != null && idFunctionObject.hasTag("JSBridge")) {
            if (idFunctionObject.methodId() == 1) {
                ArrayList arrayList = new ArrayList();
                String str = "";
                if (objArr != null && (Y = cz.Y(0, objArr)) != null && (Y instanceof NativeArray)) {
                    str = String.valueOf(hg1.b0(0, (List) Y));
                    int i = 0;
                    for (Object obj2 : (Iterable) Y) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            if (i > 0) {
                                arrayList.add(Context.jsToJava(obj2, Object.class));
                            }
                            i = i2;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                }
                obj = this.a.j(str, arrayList.toArray(new Object[0]));
                if (obj == null) {
                    obj = Undefined.instance;
                }
            } else {
                obj = Undefined.instance;
            }
            obj.getClass();
            return obj;
        }
        Object execIdCall = super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        execIdCall.getClass();
        return execIdCall;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public final int findPrototypeId(String str) {
        return sl5.h(str, "execFunction") ? 1 : 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public final String getClassName() {
        return "JSBridge";
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public final void initPrototypeId(int i) {
        if (i == 1) {
            initPrototypeMethod("JSBridge", i, "execFunction", 1);
        }
    }
}
