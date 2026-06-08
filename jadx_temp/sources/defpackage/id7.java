package defpackage;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.Scriptable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: id7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class id7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Scriptable b;
    public final /* synthetic */ Callable c;
    public final /* synthetic */ Object d;

    public /* synthetic */ id7(Scriptable scriptable, Callable callable, Object obj, int i) {
        this.a = i;
        this.b = scriptable;
        this.c = callable;
        this.d = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object lambda$makeThenFinally$5;
        Object lambda$makeCatchFinally$7;
        switch (this.a) {
            case 0:
                lambda$makeThenFinally$5 = NativePromise.lambda$makeThenFinally$5(this.b, this.c, this.d, context, scriptable, scriptable2, objArr);
                return lambda$makeThenFinally$5;
            default:
                lambda$makeCatchFinally$7 = NativePromise.lambda$makeCatchFinally$7(this.b, this.c, this.d, context, scriptable, scriptable2, objArr);
                return lambda$makeCatchFinally$7;
        }
    }
}
