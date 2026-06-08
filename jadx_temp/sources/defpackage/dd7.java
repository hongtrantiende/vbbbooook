package defpackage;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dd7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class dd7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LambdaConstructor b;

    public /* synthetic */ dd7(LambdaConstructor lambdaConstructor, int i) {
        this.a = i;
        this.b = lambdaConstructor;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object lambda$init$0;
        Object lambda$init$02;
        Object lambda$init$1;
        Object lambda$init$03;
        int i = this.a;
        LambdaConstructor lambdaConstructor = this.b;
        switch (i) {
            case 0:
                lambda$init$0 = NativeArrayBuffer.lambda$init$0(lambdaConstructor, context, scriptable, scriptable2, objArr);
                return lambda$init$0;
            case 1:
                lambda$init$02 = NativePromise.lambda$init$0(lambdaConstructor, context, scriptable, scriptable2, objArr);
                return lambda$init$02;
            case 2:
                lambda$init$1 = NativePromise.lambda$init$1(lambdaConstructor, context, scriptable, scriptable2, objArr);
                return lambda$init$1;
            default:
                lambda$init$03 = NativeSymbol.lambda$init$0(lambdaConstructor, context, scriptable, scriptable2, objArr);
                return lambda$init$03;
        }
    }
}
