package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h4d  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h4d implements xj4 {
    public static final /* synthetic */ h4d b = new h4d(0);
    public static final /* synthetic */ h4d c = new h4d(1);
    public static final /* synthetic */ h4d d = new h4d(2);
    public static final /* synthetic */ h4d e = new h4d(3);
    public final /* synthetic */ int a;

    public /* synthetic */ h4d(int i) {
        this.a = i;
    }

    @Override // defpackage.xj4
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                String str = j4d.b;
                if (str == null) {
                    synchronized (j4d.class) {
                        try {
                            str = j4d.b;
                            if (str == null) {
                                str = oyd.b(context, "com.google.android.gms.measurement");
                                j4d.b = str;
                            }
                        } finally {
                        }
                    }
                }
                return str;
            case 1:
                Context context2 = (Context) obj;
                bu8 bu8Var = t4e.i;
                return "";
            case 2:
                i0e i0eVar = (i0e) obj;
                m6e z = o6e.z();
                if (i0eVar == null) {
                    return (o6e) z.d();
                }
                for (m0e m0eVar : i0eVar.x()) {
                    p6e z2 = r6e.z();
                    String t = m0eVar.t();
                    z2.b();
                    ((r6e) z2.b).A(t);
                    int H = m0eVar.H();
                    int i = H - 1;
                    if (H != 0) {
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            p0d y = m0eVar.y();
                                            z2.b();
                                            ((r6e) z2.b).F(y);
                                        } else {
                                            ds.j("No known flag type");
                                            return null;
                                        }
                                    } else {
                                        String x = m0eVar.x();
                                        z2.b();
                                        ((r6e) z2.b).E(x);
                                    }
                                } else {
                                    double w = m0eVar.w();
                                    z2.b();
                                    ((r6e) z2.b).D(w);
                                }
                            } else {
                                boolean v = m0eVar.v();
                                z2.b();
                                ((r6e) z2.b).C(v);
                            }
                        } else {
                            long u = m0eVar.u();
                            z2.b();
                            ((r6e) z2.b).B(u);
                        }
                        z.b();
                        ((o6e) z.b).F((r6e) z2.d());
                    } else {
                        throw null;
                    }
                }
                String w2 = i0eVar.w();
                z.b();
                ((o6e) z.b).D(w2);
                String t2 = i0eVar.t();
                z.b();
                ((o6e) z.b).B(t2);
                long y2 = i0eVar.y();
                z.b();
                ((o6e) z.b).E(y2);
                if (i0eVar.u()) {
                    p0d v2 = i0eVar.v();
                    z.b();
                    ((o6e) z.b).C(v2);
                }
                return (o6e) z.d();
            default:
                n0e n0eVar = (n0e) obj;
                if (n0eVar.a == 29514) {
                    v1e w3 = y1e.w();
                    n1e G = o1e.G();
                    long currentTimeMillis = System.currentTimeMillis();
                    G.b();
                    ((o1e) G.b).I(currentTimeMillis);
                    w3.b();
                    ((y1e) w3.b).x((o1e) G.d());
                    return (y1e) w3.d();
                }
                throw n0eVar;
        }
    }
}
