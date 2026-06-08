package defpackage;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import j$.time.Instant;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye3  reason: default package */
/* loaded from: classes.dex */
public class ye3 implements vd1, mn1, j12, rl7, qp8, yy9, Continuation, ly0, x89, jw1, pe1 {
    public final /* synthetic */ int a;
    public static final ye3 b = new ye3(1);
    public static final ds c = new ds(25);
    public static final ye3 d = new ye3(3);
    public static final ye3 e = new ye3(4);
    public static final ye3 f = new ye3(5);
    public static final /* synthetic */ ye3 B = new ye3(6);
    public static final ye3 C = new ye3(7);
    public static final ye3 D = new ye3(8);
    public static final ye3 E = new ye3(9);
    public static final ye3 F = new ye3(10);
    public static final ye3 G = new ye3(11);
    public static final /* synthetic */ ye3 H = new ye3(12);
    public static final ye3 I = new ye3(13);

    public /* synthetic */ ye3(int i) {
        this.a = i;
    }

    public static void h(ye3 ye3Var, w08 w08Var) {
        ye3Var.getClass();
        File file = w08Var.a;
        if (!file.mkdirs() && file.isFile()) {
            mnc.f(w08Var, "Path already exists and it's a file: ");
        }
    }

    public static uu7 k(ye3 ye3Var, w08 w08Var) {
        ye3Var.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(w08Var.a, false);
        int i = jq5.a;
        return new uu7(fileOutputStream);
    }

    @Override // defpackage.ly0
    public byte[] a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.pe1
    public qi5 b() {
        Instant now = Instant.now();
        now.getClass();
        return xod.r(now);
    }

    @Override // defpackage.yy9
    public int c(int i, int i2) {
        return 0;
    }

    @Override // defpackage.x89
    public w89 d(long j, long j2, long j3, bw1 bw1Var, float f2, float f3) {
        bw1Var.getClass();
        return new w89(0.5f, 1.0f, 1.5f);
    }

    @Override // defpackage.x89
    public w89 e(long j, long j2, long j3, bw1 bw1Var, float f2, float f3) {
        bw1Var.getClass();
        return new w89(0.5f, 1.0f, 1.5f);
    }

    @Override // defpackage.qp8
    public float f(float f2) {
        double r;
        double r2;
        switch (this.a) {
            case 8:
                double d2 = f2;
                if (d2 < 0.031248d) {
                    r = d2 / 16.0d;
                } else {
                    r = zpd.r(d2, 1.8d);
                }
                return (float) r;
            default:
                double d3 = f2;
                if (d3 <= 0.04045d) {
                    r2 = d3 / 12.92d;
                } else {
                    r2 = zpd.r((d3 + 0.055d) / 1.055d, 2.4d);
                }
                return (float) r2;
        }
    }

    @Override // defpackage.rl7
    public String g() {
        return "expected an Int value";
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        Object j = avVar.j(new so8(m86.class, Executor.class));
        j.getClass();
        return cqd.o((Executor) j);
    }

    public m96 j(w08 w08Var) {
        File file = w08Var.a;
        if (file.exists()) {
            if (file.isDirectory()) {
                m96 u = ig1.u();
                String[] list = file.list();
                if (list != null) {
                    for (String str : list) {
                        str.getClass();
                        u.add(dcd.a(w08Var, str));
                    }
                }
                return ig1.q(u);
            }
            g14.m(file.getAbsolutePath(), "Not a directory: ");
            return null;
        }
        throw new FileNotFoundException(file.getAbsolutePath());
    }

    @Override // defpackage.qp8
    public float l(float f2) {
        double r;
        double r2;
        switch (this.a) {
            case 8:
                double d2 = f2;
                if (d2 < 0.001953d) {
                    r = d2 * 16.0d;
                } else {
                    r = zpd.r(d2, 0.5555555555555556d);
                }
                return (float) r;
            default:
                double d3 = f2;
                if (d3 <= 0.0031308d) {
                    r2 = d3 * 12.92d;
                } else {
                    r2 = (zpd.r(d3, 0.4166666666666667d) * 1.055d) - 0.055d;
                }
                return (float) r2;
        }
    }

    @Override // defpackage.jw1
    public boolean m(hw1 hw1Var) {
        hw1Var.getClass();
        return true;
    }

    public ay0 n(w08 w08Var) {
        w08Var.getClass();
        FileInputStream fileInputStream = new FileInputStream(w08Var.a);
        int i = jq5.a;
        return new ay0(fileInputStream);
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        d15Var.getClass();
        d15Var.B.g(o35.i, new u8((pj4) zgaVar, null, 0));
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
        if (intent != null) {
            return new df1(intent);
        }
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 10:
                return "Start";
            case 29:
                int hashCode = hashCode();
                duc.d(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return "CreationExtras.Key@" + num + '<' + bv8.a(y79.class).g() + '>';
            default:
                return super.toString();
        }
    }
}
