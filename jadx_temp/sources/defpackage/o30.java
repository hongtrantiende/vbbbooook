package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o30  reason: default package */
/* loaded from: classes.dex */
public final class o30 implements j12, vd1, mn1, jy0, bw1, ew4, ae8, gs4, r4a, zm7, hh8 {
    public static o30 J;
    public final /* synthetic */ int a;
    public static final o30 b = new o30(1);
    public static final /* synthetic */ o30 c = new o30(2);
    public static final o30 d = new o30(3);
    public static final o30 e = new o30(4);
    public static final /* synthetic */ o30 f = new o30(5);
    public static final /* synthetic */ o30 B = new o30(6);
    public static final o30 C = new o30(7);
    public static final /* synthetic */ o30 D = new o30(8);
    public static final o30 E = new o30(9);
    public static final o30 F = new o30(10);
    public static final o30 G = new o30(11);
    public static final /* synthetic */ o30 H = new o30(12);
    public static final o30 I = new o30(13);

    public /* synthetic */ o30(int i) {
        this.a = i;
    }

    public static double A(yib yibVar, double d2, double d3) {
        return qtd.n(v(yibVar.a, yibVar.b * 1.0d, 100.0d, true), d2, d3);
    }

    public static double B(yib yibVar, double d2, double d3) {
        return qtd.n(v(yibVar.a, yibVar.b, 0.0d, false), d2, d3);
    }

    public static SharedPreferences C(Context context, String str) {
        return context.getSharedPreferences("com.google.firebase.auth.internal.browserSignInSessionStore." + str, 0);
    }

    public static void D(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        for (String str : sharedPreferences.getAll().keySet()) {
            edit.remove(str);
        }
        edit.apply();
    }

    public static final ez1 e(double d2) {
        if (d2 == 1.5d) {
            return new ez1(1.5d, 1.5d, 3.0d, 5.5d);
        }
        if (d2 == 3.0d) {
            return new ez1(3.0d, 3.0d, 4.5d, 7.0d);
        }
        if (d2 == 4.5d) {
            return new ez1(4.5d, 4.5d, 7.0d, 11.0d);
        }
        if (d2 == 6.0d) {
            return new ez1(6.0d, 6.0d, 7.0d, 11.0d);
        }
        if (d2 == 7.0d) {
            return new ez1(7.0d, 7.0d, 11.0d, 21.0d);
        }
        if (d2 == 9.0d) {
            return new ez1(9.0d, 9.0d, 11.0d, 21.0d);
        }
        if (d2 == 11.0d) {
            return new ez1(11.0d, 11.0d, 21.0d, 21.0d);
        }
        if (d2 == 21.0d) {
            return new ez1(21.0d, 21.0d, 21.0d, 21.0d);
        }
        return new ez1(d2, d2, 7.0d, 21.0d);
    }

    public static final double n(ss4 ss4Var, boolean z, wd3 wd3Var) {
        int i;
        double x = x(ss4Var);
        if (wd3Var == wd3.c) {
            if (z) {
                if (x >= 105.0d && x < 125.0d) {
                    i = 6;
                } else {
                    i = 14;
                }
            } else {
                i = 18;
            }
        } else {
            i = 12;
        }
        return i;
    }

    public static final double o(ss4 ss4Var, wd3 wd3Var) {
        double y = y(ss4Var);
        int i = 28;
        if (wd3Var != wd3.c && (y < 250.0d || y >= 270.0d)) {
            i = 20;
        }
        return i;
    }

    public static final void p(c20 c20Var) {
        pm1 pm1Var = c20.h;
        if (c20.i == null) {
            c20.i = new c20();
            b20 b20Var = new b20("Okio Watchdog");
            b20Var.setDaemon(true);
            b20Var.start();
        }
        long nanoTime = System.nanoTime();
        long j = c20Var.c;
        boolean z = c20Var.a;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i != 0 && z) {
            c20Var.g = Math.min(j, c20Var.c() - nanoTime) + nanoTime;
        } else if (i != 0) {
            c20Var.g = nanoTime + j;
        } else if (z) {
            c20Var.g = c20Var.c();
        } else {
            v08.h();
            return;
        }
        pm1 pm1Var2 = c20.h;
        int i2 = pm1Var2.b + 1;
        pm1Var2.b = i2;
        c20[] c20VarArr = (c20[]) pm1Var2.c;
        if (i2 == c20VarArr.length) {
            c20[] c20VarArr2 = new c20[i2 * 2];
            cz.E(0, 0, 14, c20VarArr, c20VarArr2);
            pm1Var2.c = c20VarArr2;
        }
        pm1Var2.j(i2, c20Var);
        if (c20Var.f == 1) {
            c20.k.signal();
        }
    }

    public static final boolean q(x08 x08Var) {
        x08 x08Var2 = vz8.f;
        return !sba.K(x08Var.b(), ".class", true);
    }

    public static final void s(boolean z) {
        f6a f6aVar = AndroidBookUpdateWorker.F;
        f6a f6aVar2 = AndroidBookUpdateWorker.F;
        Boolean valueOf = Boolean.valueOf(z);
        f6aVar2.getClass();
        f6aVar2.m(null, valueOf);
    }

    public static c20 t() {
        pm1 pm1Var = c20.h;
        c20 c20Var = ((c20[]) pm1Var.c)[1];
        if (c20Var == null) {
            long nanoTime = System.nanoTime();
            c20.k.await(c20.l, TimeUnit.MILLISECONDS);
            if (((c20[]) pm1Var.c)[1] != null || System.nanoTime() - nanoTime < c20.m) {
                return null;
            }
            return c20.i;
        }
        long nanoTime2 = c20Var.g - System.nanoTime();
        if (nanoTime2 > 0) {
            c20.k.await(nanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        pm1Var.m(c20Var);
        c20Var.e = 2;
        return c20Var;
    }

    public static qt3 u(String str) {
        str.getClass();
        return new qt3(nt3.C, 0, 0, ot3.c, str, 38);
    }

    public static double v(double d2, double d3, double d4, boolean z) {
        double d5;
        ss4 r = lf0.r(d2, d3, d4);
        double d6 = d4;
        while (true) {
            double d7 = r.c;
            if (d7 >= d3 || 0.0d > d4 || d4 > 100.0d) {
                break;
            }
            if (z) {
                d5 = -1.0d;
            } else {
                d5 = 1.0d;
            }
            d4 += d5;
            ss4 r2 = lf0.r(d2, d3, d4);
            if (d7 < r2.c) {
                d6 = d4;
                r = r2;
            }
        }
        return d6;
    }

    public static double x(ss4 ss4Var) {
        return mcd.s(ss4Var, new double[]{0.0d, 71.0d, 124.0d, 253.0d, 278.0d, 300.0d, 360.0d}, new double[]{10.0d, 0.0d, 10.0d, 0.0d, 10.0d, 0.0d});
    }

    public static double y(ss4 ss4Var) {
        return mcd.s(ss4Var, new double[]{0.0d, 38.0d, 105.0d, 140.0d, 333.0d, 360.0d}, new double[]{-14.0d, 10.0d, -14.0d, 10.0d, -14.0d});
    }

    public static x08 z(x08 x08Var, x08 x08Var2) {
        x08Var.getClass();
        x08Var2.getClass();
        String t = x08Var2.a.t();
        x08 x08Var3 = vz8.f;
        String replace = lba.s0(x08Var.a.t(), t).replace('\\', '/');
        replace.getClass();
        return x08Var3.e(replace);
    }

    @Override // defpackage.jy0
    public byte[] a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.gs4
    public boolean b(xv9 xv9Var) {
        int i;
        yy2 yy2Var = xv9Var.a;
        int i2 = Integer.MAX_VALUE;
        if (yy2Var instanceof vy2) {
            i = ((vy2) yy2Var).a;
        } else {
            i = Integer.MAX_VALUE;
        }
        if (i > 100) {
            yy2 yy2Var2 = xv9Var.b;
            if (yy2Var2 instanceof vy2) {
                i2 = ((vy2) yy2Var2).a;
            }
            if (i2 > 100) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.ew4
    public r08 c(aw4 aw4Var, wv4 wv4Var) {
        return new dw4(aw4Var, wv4Var);
    }

    @Override // defpackage.ae8
    public CharSequence d(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (!TextUtils.isEmpty(null)) {
            return null;
        }
        return editTextPreference.a.getString(R.string.not_set);
    }

    @Override // defpackage.r4a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // defpackage.bw1
    public long g(long j, long j2) {
        float min = Math.min(hw9.b(j2) / hw9.b(j), hw9.a(j2) / hw9.a(j));
        return r89.a(min, min);
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        ArrayList arrayList = new ArrayList(avVar.b(so8.a(zwc.class)));
        ivc.t("No delegate creator registered.", !arrayList.isEmpty());
        Collections.sort(arrayList, ad4.B);
        return new zmd((Context) avVar.a(Context.class), (zwc) arrayList.get(0));
    }

    @Override // defpackage.gs4
    public boolean k() {
        boolean z;
        synchronized (l24.a) {
            try {
                int i = l24.c;
                l24.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > l24.d + 30000) {
                    boolean z2 = false;
                    l24.c = 0;
                    l24.d = SystemClock.uptimeMillis();
                    String[] list = l24.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    if (list.length < 800) {
                        z2 = true;
                    }
                    l24.e = z2;
                }
                z = l24.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ew4
    public r08 m() {
        return new dw4(aw4.n, null);
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        switch (this.a) {
            case 9:
                d15Var.getClass();
                d15Var.B.g(o35.h, new t8((qj4) zgaVar, null, 6));
                return;
            case 10:
                d15Var.getClass();
                d15Var.d.g(o35.j, new t8((qj4) zgaVar, null, 8));
                return;
            default:
                d15Var.getClass();
                d15Var.e.g(o35.q, new ta((sj4) zgaVar, (qx1) null, 25));
                return;
        }
    }

    @Override // defpackage.hh8
    public void h() {
    }

    @Override // defpackage.zm7
    public int l(int i) {
        return i;
    }

    @Override // defpackage.zm7
    public int w(int i) {
        return i;
    }

    @Override // defpackage.hh8
    public void j(int i, Object obj) {
    }
}
