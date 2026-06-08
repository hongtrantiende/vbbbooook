package defpackage;

import android.view.contentcapture.ContentCaptureSession;
import com.google.firebase.components.ComponentRegistrar;
import java.nio.charset.Charset;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jh1 */
/* loaded from: classes.dex */
public final /* synthetic */ class jh1 implements m63, on1, umb, ra6 {
    public final /* synthetic */ int a;

    public static /* bridge */ /* synthetic */ ContentCaptureSession c(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* synthetic */ void d() {
        throw new IllegalStateException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i, int i2, String str) {
        String str2 = str + ((char) i) + '\'';
        throw new IllegalArgumentException("Parse error at char " + i2 + ((Object) ": ") + ((Object) str2));
    }

    public static /* synthetic */ void f(int i, Object obj) {
        throw new IllegalArgumentException("Parse error at char " + i + ((Object) ": ") + obj);
    }

    public static /* synthetic */ void g(int i, Object obj, Object obj2, Object obj3, String str) {
        throw new IllegalArgumentException((str + i + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void j() {
        throw new ClassCastException();
    }

    @Override // defpackage.m63
    public double a(double d) {
        double d2;
        double d3;
        double d4;
        double d5;
        switch (this.a) {
            case 1:
                if (d < 0.0d) {
                    d2 = -d;
                } else {
                    d2 = d;
                }
                if (d2 >= 0.0031308049535603718d) {
                    d3 = (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                } else {
                    d3 = d2 / 0.07739938080495357d;
                }
                return Math.copySign(d3, d);
            case 2:
                if (d < 0.0d) {
                    d4 = -d;
                } else {
                    d4 = d;
                }
                if (d4 >= 0.04045d) {
                    d5 = Math.pow((0.9478672985781991d * d4) + 0.05213270142180095d, 2.4d);
                } else {
                    d5 = d4 * 0.07739938080495357d;
                }
                return Math.copySign(d5, d);
            case 3:
                float[] fArr = kh1.a;
                return kh1.b(kh1.c, d);
            case 4:
                float[] fArr2 = kh1.a;
                return kh1.a(kh1.c, d);
            case 5:
                float[] fArr3 = kh1.a;
                return kh1.d(kh1.d, d);
            default:
                float[] fArr4 = kh1.a;
                return kh1.c(kh1.d, d);
        }
    }

    @Override // defpackage.umb
    public Object apply(Object obj) {
        ta2.b.getClass();
        return y32.a.k((w32) obj).getBytes(Charset.forName("UTF-8"));
    }

    @Override // defpackage.on1
    public List b(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // defpackage.ra6
    public void invoke(Object obj) {
        zc zcVar = (zc) obj;
        switch (this.a) {
            case 24:
                zcVar.getClass();
                return;
            case 25:
                zcVar.getClass();
                return;
            case 26:
                zcVar.getClass();
                return;
            case 27:
                zcVar.getClass();
                return;
            case 28:
                zcVar.getClass();
                return;
            default:
                zcVar.getClass();
                return;
        }
    }
}
