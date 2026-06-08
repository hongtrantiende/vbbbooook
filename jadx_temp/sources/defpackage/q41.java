package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.net.MalformedURLException;
import java.net.URL;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q41  reason: default package */
/* loaded from: classes.dex */
public final class q41 implements mpb {
    public final oi6 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final oe1 e;
    public final oe1 f;
    public final int g;

    public q41(Context context, oe1 oe1Var, oe1 oe1Var2) {
        to5 to5Var = new to5();
        j60 j60Var = j60.a;
        to5Var.b(uh0.class, j60Var);
        to5Var.b(f90.class, j60Var);
        q60 q60Var = q60.a;
        to5Var.b(ne6.class, q60Var);
        to5Var.b(ib0.class, q60Var);
        k60 k60Var = k60.a;
        to5Var.b(xd1.class, k60Var);
        to5Var.b(g90.class, k60Var);
        i60 i60Var = i60.a;
        to5Var.b(uf.class, i60Var);
        to5Var.b(d90.class, i60Var);
        p60 p60Var = p60.a;
        to5Var.b(je6.class, p60Var);
        to5Var.b(hb0.class, p60Var);
        l60 l60Var = l60.a;
        to5Var.b(rm1.class, l60Var);
        to5Var.b(h90.class, l60Var);
        o60 o60Var = o60.a;
        to5Var.b(cz3.class, o60Var);
        to5Var.b(ab0.class, o60Var);
        n60 n60Var = n60.a;
        to5Var.b(bz3.class, n60Var);
        to5Var.b(za0.class, n60Var);
        r60 r60Var = r60.a;
        to5Var.b(jg7.class, r60Var);
        to5Var.b(kb0.class, r60Var);
        m60 m60Var = m60.a;
        to5Var.b(rr3.class, m60Var);
        to5Var.b(ya0.class, m60Var);
        to5Var.d = true;
        this.a = new oi6(to5Var);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(pz0.c);
        this.e = oe1Var2;
        this.f = oe1Var;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(d21.r("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a8, code lost:
        if (((defpackage.hg7) defpackage.hg7.a.get(r0)) != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wa0 a(defpackage.wa0 r8) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q41.a(wa0):wa0");
    }
}
