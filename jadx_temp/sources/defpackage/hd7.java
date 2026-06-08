package defpackage;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.Scriptable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hd7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class hd7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hd7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object lambda$makeThenFinally$4;
        Object lambda$makeCatchFinally$6;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                lambda$makeThenFinally$4 = NativePromise.lambda$makeThenFinally$4(obj, context, scriptable, scriptable2, objArr);
                return lambda$makeThenFinally$4;
            default:
                lambda$makeCatchFinally$6 = NativePromise.lambda$makeCatchFinally$6(obj, context, scriptable, scriptable2, objArr);
                return lambda$makeCatchFinally$6;
        }
    }
}
