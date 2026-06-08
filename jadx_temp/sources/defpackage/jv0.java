package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jv0  reason: default package */
/* loaded from: classes.dex */
public final class jv0 implements i2d {
    public static final u74 f = new Object();
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0296  */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r20v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jv0(defpackage.j1e r31, defpackage.bp8 r32) {
        /*
            Method dump skipped, instructions count: 913
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv0.<init>(j1e, bp8):void");
    }

    public int a(ui5 ui5Var, rg rgVar, boolean z) {
        boolean z2;
        int i;
        int i2;
        dv4 dv4Var = (dv4) this.c;
        gv4 gv4Var = (gv4) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            whe e = ((xq7) this.d).e(ui5Var, rgVar);
            rg6 rg6Var = (rg6) e.b;
            int f2 = rg6Var.f();
            for (int i3 = 0; i3 < f2; i3++) {
                fb8 fb8Var = (fb8) rg6Var.g(i3);
                if (!fb8Var.d && !fb8Var.h) {
                }
                z2 = false;
                break;
            }
            z2 = true;
            int f3 = rg6Var.f();
            for (int i4 = 0; i4 < f3; i4++) {
                fb8 fb8Var2 = (fb8) rg6Var.g(i4);
                if (z2 || vod.r(fb8Var2)) {
                    ((tx5) this.b).A(fb8Var2.c, (gv4) this.e, fb8Var2.i, true);
                    if (!gv4Var.a.h()) {
                        dv4Var.a(fb8Var2.a, gv4Var, vod.r(fb8Var2));
                        gv4Var.clear();
                    }
                }
            }
            boolean b = dv4Var.b(e, z);
            if (!e.a) {
                int f4 = rg6Var.f();
                for (int i5 = 0; i5 < f4; i5++) {
                    fb8 fb8Var3 = (fb8) rg6Var.g(i5);
                    if (!pm7.d(vod.H(fb8Var3, true), 0L) && fb8Var3.b()) {
                        i = 1;
                        break;
                    }
                }
            }
            i = 0;
            int f5 = rg6Var.f();
            int i6 = 0;
            while (true) {
                if (i6 < f5) {
                    if (((fb8) rg6Var.g(i6)).b()) {
                        i2 = 1;
                        break;
                    }
                    i6++;
                } else {
                    i2 = 0;
                    break;
                }
            }
            int i7 = b | (i << 1) | (i2 << 2);
            this.a = false;
            return i7;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public synchronized void b() {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            Context context = (Context) this.e;
            if (context != null) {
                ((rm) this.c).b(context);
                context.unregisterComponentCallbacks((ij) this.d);
            }
            ((WeakReference) this.b).clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.i2d
    public String zza() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", (String) this.b);
        jSONObject.put("password", (String) this.c);
        jSONObject.put("returnSecureToken", this.a);
        String str = (String) this.d;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = (String) this.e;
        if (str2 != null) {
            qbd.x(jSONObject, "captchaResponse", str2);
        } else {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        return jSONObject.toString();
    }

    public jv0(o6e o6eVar, bp8 bp8Var) {
        this.a = false;
        o6e.A().equals(o6eVar);
        this.b = o6eVar.t();
        this.c = o6eVar.u();
        int i = ce5.c;
        Object[] objArr = rv8.D;
        int y = o6eVar.y() + 3;
        vcd.n(y, "expectedSize");
        mj mjVar = new mj(y);
        for (r6e r6eVar : o6eVar.x()) {
            int G = r6eVar.G();
            int i2 = G - 1;
            if (G == 0) {
                throw null;
            }
            if (i2 == 0) {
                mjVar.w(r6eVar.t(), Long.valueOf(r6eVar.u()));
            } else if (i2 == 1) {
                mjVar.w(r6eVar.t(), Boolean.valueOf(r6eVar.v()));
            } else if (i2 == 2) {
                mjVar.w(r6eVar.t(), Double.valueOf(r6eVar.w()));
            } else if (i2 == 3) {
                mjVar.w(r6eVar.t(), r6eVar.x());
            } else if (i2 == 4) {
                mjVar.w(r6eVar.t(), r6eVar.y().j());
            }
        }
        mjVar.w("__phenotype_server_token", o6eVar.v());
        mjVar.w("__phenotype_snapshot_token", o6eVar.t());
        mjVar.w("__phenotype_configuration_version", Long.valueOf(o6eVar.w()));
        this.d = mjVar.d(false);
        this.e = bp8Var;
    }

    public jv0(sz3 sz3Var, hg4 hg4Var, ieb iebVar, lfa lfaVar, boolean z) {
        this.b = sz3Var;
        this.c = hg4Var;
        this.d = iebVar;
        this.e = lfaVar;
        this.a = z;
    }
}
