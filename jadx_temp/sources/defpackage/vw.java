package defpackage;

import android.content.res.Resources;
import android.os.LocaleList;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vw  reason: default package */
/* loaded from: classes.dex */
public final class vw extends oec {
    public final dk7 B;
    public final wzb C;
    public final bl D;
    public final j14 E;
    public final f6a F;
    public final f6a G;
    public final uv c;
    public final b66 d;
    public final wl9 e;
    public final cab f;

    /* JADX WARN: Type inference failed for: r1v10, types: [zga, rj4] */
    public vw(uv uvVar, b66 b66Var, wl9 wl9Var, cab cabVar, dk7 dk7Var, wzb wzbVar, bl blVar, j14 j14Var) {
        Object obj;
        gw gwVar;
        this.c = uvVar;
        this.d = b66Var;
        this.e = wl9Var;
        this.f = cabVar;
        this.B = dk7Var;
        this.C = wzbVar;
        this.D = blVar;
        this.E = j14Var;
        zl9 zl9Var = (zl9) wl9Var;
        Iterator it = yv5.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String str = ((rv5) obj).b;
                fw fwVar = zl9Var.a;
                if (str.equals((String) fwVar.b.c(fw.U[0], fwVar))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        rv5 rv5Var = (rv5) obj;
        wg8 wg8Var = ud6.b;
        if (rv5Var == null) {
            wg8Var.c(dm9.a(""));
            xd6 xd6Var = xd6.b;
            Locale a = xd6.c(LocaleList.getAdjustedDefault()).a(0);
            if (a == null && (a = Resources.getSystem().getConfiguration().getLocales().get(0)) == null) {
                a = Locale.getDefault();
            }
            a.getClass();
            String languageTag = a.toLanguageTag();
            languageTag.getClass();
            gwVar = new gw(languageTag);
        } else {
            ud6 H = uz8.H(rv5Var.b);
            H = H == null ? uz8.K() : H;
            wg8Var.c(H.a);
            gwVar = new gw(H.d());
        }
        this.F = g6a.a(gwVar);
        this.G = g6a.a(new uab(0L, null, 0, false, false, false, false, 0, 0.0d, ged.e, ged.e, null, 0, null, ged.e, 65535));
        hab habVar = (hab) this.f;
        p94 G = vud.G(vud.D(vud.G(new ow(new v71(habVar.b, 2), 2)), vud.G(vud.C(new v71(habVar.g, 2), new v71(habVar.k, 2), new v71(habVar.l, 2), new v71(habVar.m, 2), new v71(habVar.j, 2), new sw(null))), vud.G(vud.C(new v71(habVar.c, 2), vud.G(new ow(new v71(habVar.d, 2), 0)), new v71(habVar.o, 2), new v71(habVar.p, 2), vud.G(new ow(new v71(habVar.n, 2), 1)), new rw(null))), vud.G(vud.E(new v71(habVar.q, 2), new v71(habVar.r, 2), new v71(habVar.s, 2), new zga(4, null))), new vy3(5, 2, null)));
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        vud.P(new ma4(vud.N(G, an2Var), new jw(this, null, 1), 2), sec.a(this));
        vud.P(new ma4(new v71((db7) ((zl9) this.e).d.getValue(), 4), new jw(this, null, 0), 2), sec.a(this));
        f(sec.a(this), an2Var, new hw(this, null, 0));
        f(sec.a(this), an2Var, new hw(this, null, 1));
        f(sec.a(this), an2Var, new i0(this, null, 15));
    }
}
