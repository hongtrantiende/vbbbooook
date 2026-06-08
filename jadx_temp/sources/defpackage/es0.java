package defpackage;

import android.view.KeyEvent;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.connection.RealCall;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: es0  reason: default package */
/* loaded from: classes.dex */
public final class es0 implements Function1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ es0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        CancellationException cancellationException;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((u11) this.b).cancel();
                return yxbVar;
            case 1:
                Throwable th2 = (Throwable) obj;
                ((RealCall) this.b).d();
                return yxbVar;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                mb8 mb8Var = (mb8) this.b;
                if (mb8Var != null) {
                    mb8Var.c = booleanValue;
                }
                return yxbVar;
            case 3:
                KeyEvent keyEvent = ((us5) obj).a;
                ig9 ig9Var = (ig9) this.b;
                if (ct5.a.n(keyEvent) == ts5.N) {
                    ig9Var.b();
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                float[] fArr = ((kk6) obj).a;
                xw5 xw5Var = (xw5) this.b;
                if (xw5Var.D()) {
                    ivd.U(xw5Var).G(xw5Var, fArr);
                }
                return yxbVar;
            case 5:
                Throwable th3 = (Throwable) obj;
                ((w23) this.b).a();
                return yxbVar;
            default:
                Throwable th4 = (Throwable) obj;
                if (th4 != null) {
                    if (th4 instanceof CancellationException) {
                        cancellationException = (CancellationException) th4;
                    } else {
                        cancellationException = null;
                    }
                    if (cancellationException == null) {
                        cancellationException = new CancellationException(th4.getMessage());
                    }
                    ((on5) this.b).t(cancellationException);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ es0() {
        this.a = 2;
    }
}
