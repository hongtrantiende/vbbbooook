package org.mozilla.javascript;

import org.mozilla.javascript.Interpreter;
import org.mozilla.javascript.NativePromise;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object lambda$reject$0;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((Interpreter.CallFrame) obj).lambda$equals$0(this.c, context, scriptable, scriptable2, objArr);
            default:
                lambda$reject$0 = ((NativePromise.PromiseAnyRejector) obj).lambda$reject$0((NativePromise.PromiseElementResolver) this.c, context, scriptable, scriptable2, objArr);
                return lambda$reject$0;
        }
    }
}
