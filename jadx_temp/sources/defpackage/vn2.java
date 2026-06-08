package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vn2  reason: default package */
/* loaded from: classes.dex */
public final class vn2 implements yn6 {
    public final un2 a;
    public final o82 b;
    public tt4 c;
    public final long d;
    public final long e;
    public final long f;
    public final float g;
    public final float h;
    public boolean i;

    public vn2(o82 o82Var, em2 em2Var) {
        tt4 tt4Var = new tt4(20);
        this.b = o82Var;
        this.c = tt4Var;
        un2 un2Var = new un2(em2Var, tt4Var);
        this.a = un2Var;
        if (o82Var != ((o82) un2Var.f)) {
            un2Var.f = o82Var;
            ((HashMap) un2Var.d).clear();
            ((HashMap) un2Var.e).clear();
        }
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = -3.4028235E38f;
        this.h = -3.4028235E38f;
        this.i = true;
    }

    public static yn6 e(Class cls, o82 o82Var) {
        try {
            return (yn6) cls.getConstructor(o82.class).newInstance(o82Var);
        } catch (Exception e) {
            ta9.n(e);
            return null;
        }
    }

    @Override // defpackage.yn6
    public final void a(tt4 tt4Var) {
        this.c = tt4Var;
        un2 un2Var = this.a;
        un2Var.g = tt4Var;
        em2 em2Var = (em2) un2Var.c;
        synchronized (em2Var) {
            em2Var.c = tt4Var;
        }
        for (yn6 yn6Var : ((HashMap) un2Var.e).values()) {
            yn6Var.a(tt4Var);
        }
    }

    @Override // defpackage.yn6
    public final void b(boolean z) {
        this.i = z;
        un2 un2Var = this.a;
        un2Var.a = z;
        em2 em2Var = (em2) un2Var.c;
        synchronized (em2Var) {
            em2Var.b = z;
        }
        for (yn6 yn6Var : ((HashMap) un2Var.e).values()) {
            yn6Var.b(z);
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [u74, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v32, types: [vm6, um6] */
    @Override // defpackage.yn6
    public final lg0 c(bn6 bn6Var) {
        bn6 bn6Var2;
        Uri uri;
        String str;
        List list;
        long j;
        ym6 ym6Var;
        bn6Var.b.getClass();
        String scheme = bn6Var.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean equals = Objects.equals(bn6Var.b.b, "application/x-image-uri");
        ym6 ym6Var2 = bn6Var.b;
        if (!equals) {
            int I = t3c.I(ym6Var2.a, ym6Var2.b);
            if (bn6Var.b.e != -9223372036854775807L) {
                em2 em2Var = (em2) this.a.c;
                synchronized (em2Var) {
                    em2Var.e = 1;
                }
                em2 em2Var2 = (em2) this.a.c;
                synchronized (em2Var2) {
                    em2Var2.f = 1;
                }
            }
            try {
                yn6 c = this.a.c(I);
                wm6 a = bn6Var.c.a();
                xm6 xm6Var = bn6Var.c;
                if (xm6Var.a == -9223372036854775807L) {
                    a.a = this.d;
                }
                if (xm6Var.d == -3.4028235E38f) {
                    a.d = this.g;
                }
                if (xm6Var.e == -3.4028235E38f) {
                    a.e = this.h;
                }
                if (xm6Var.b == -9223372036854775807L) {
                    a.b = this.e;
                }
                if (xm6Var.c == -9223372036854775807L) {
                    a.c = this.f;
                }
                xm6 xm6Var2 = new xm6(a);
                if (!xm6Var2.equals(bn6Var.c)) {
                    new mzd();
                    List list2 = Collections.EMPTY_LIST;
                    zd5 zd5Var = kv8.e;
                    zm6 zm6Var = zm6.a;
                    vm6 vm6Var = bn6Var.e;
                    ?? obj = new Object();
                    obj.a = vm6Var.a;
                    String str2 = bn6Var.a;
                    fn6 fn6Var = bn6Var.d;
                    bn6Var.c.a();
                    zm6 zm6Var2 = bn6Var.f;
                    ym6 ym6Var3 = bn6Var.b;
                    if (ym6Var3 != null) {
                        String str3 = ym6Var3.b;
                        Uri uri2 = ym6Var3.a;
                        List list3 = ym6Var3.c;
                        zd5Var = ym6Var3.d;
                        new mzd();
                        str = str3;
                        uri = uri2;
                        list = list3;
                        j = ym6Var3.e;
                    } else {
                        uri = null;
                        str = null;
                        list = list2;
                        j = -9223372036854775807L;
                    }
                    zd5 zd5Var2 = zd5Var;
                    wm6 a2 = xm6Var2.a();
                    if (uri != null) {
                        ym6Var = new ym6(uri, str, null, list, zd5Var2, j);
                    } else {
                        ym6Var = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str4 = str2;
                    ?? um6Var = new um6(obj);
                    xm6 xm6Var3 = new xm6(a2);
                    if (fn6Var == null) {
                        fn6Var = fn6.B;
                    }
                    bn6Var2 = new bn6(str4, um6Var, ym6Var, xm6Var3, fn6Var, zm6Var2);
                } else {
                    bn6Var2 = bn6Var;
                }
                lg0 c2 = c.c(bn6Var2);
                zd5 zd5Var3 = bn6Var2.b.d;
                if (!zd5Var3.isEmpty()) {
                    lg0[] lg0VarArr = new lg0[zd5Var3.size() + 1];
                    lg0VarArr[0] = c2;
                    if (zd5Var3.size() > 0) {
                        if (this.i) {
                            gg4 gg4Var = new gg4();
                            gg4Var.n = xr6.p(((an6) zd5Var3.get(0)).a);
                            ((an6) zd5Var3.get(0)).getClass();
                            gg4Var.d = null;
                            ((an6) zd5Var3.get(0)).getClass();
                            gg4Var.e = 0;
                            ((an6) zd5Var3.get(0)).getClass();
                            gg4Var.f = 0;
                            ((an6) zd5Var3.get(0)).getClass();
                            gg4Var.b = null;
                            ((an6) zd5Var3.get(0)).getClass();
                            gg4Var.a = null;
                            hg4 hg4Var = new hg4(gg4Var);
                            if (this.c.d(hg4Var)) {
                                gg4 a3 = hg4Var.a();
                                a3.n = xr6.p("application/x-media3-cues");
                                a3.j = hg4Var.o;
                                a3.L = this.c.j(hg4Var);
                                new hg4(a3);
                            }
                            ((an6) zd5Var3.get(0)).getClass();
                            throw null;
                        }
                        this.b.getClass();
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        vd5 vd5Var = zd5.b;
                        kv8 kv8Var = kv8.e;
                        List list4 = Collections.EMPTY_LIST;
                        kv8 kv8Var2 = kv8.e;
                        zm6 zm6Var3 = zm6.a;
                        Uri uri3 = Uri.EMPTY;
                        ((an6) zd5Var3.get(0)).getClass();
                        throw null;
                    }
                    c2 = new jp6(false, false, lg0VarArr);
                }
                vm6 vm6Var2 = bn6Var2.e;
                if (vm6Var2.a != Long.MIN_VALUE) {
                    ke1 ke1Var = new ke1(c2);
                    wpd.E(!ke1Var.d);
                    long j2 = vm6Var2.a;
                    wpd.E(!ke1Var.d);
                    ke1Var.b = j2;
                    wpd.E(!ke1Var.d);
                    ke1Var.c = true;
                    wpd.E(!ke1Var.d);
                    wpd.E(!ke1Var.d);
                    wpd.E(!ke1Var.d);
                    wpd.E(!ke1Var.d);
                    ke1Var.d = true;
                    c2 = new ne1(ke1Var);
                }
                bn6Var2.b.getClass();
                bn6Var2.b.getClass();
                return c2;
            } catch (ClassNotFoundException e) {
                ta9.n(e);
                return null;
            }
        }
        long j3 = ym6Var2.e;
        String str5 = t3c.a;
        throw null;
    }

    @Override // defpackage.yn6
    public final void d(int i) {
        un2 un2Var = this.a;
        un2Var.b = i;
        em2 em2Var = (em2) un2Var.c;
        synchronized (em2Var) {
            em2Var.d = i;
        }
    }

    public vn2(o82 o82Var) {
        this(o82Var, new em2());
    }
}
