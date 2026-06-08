package defpackage;

import java.util.function.BiConsumer;
import java.util.function.Function;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaAccessorSlot;
import org.mozilla.javascript.Scriptable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ov5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ov5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ov5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object apply;
        Object lambda$setSetter$1;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                apply = ((Function) obj).apply(scriptable2);
                return apply;
            default:
                lambda$setSetter$1 = LambdaAccessorSlot.lambda$setSetter$1((BiConsumer) obj, context, scriptable, scriptable2, objArr);
                return lambda$setSetter$1;
        }
    }
}
