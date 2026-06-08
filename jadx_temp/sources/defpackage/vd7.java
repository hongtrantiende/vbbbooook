package defpackage;

import android.content.Context;
import android.media.AudioManager;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vd7  reason: default package */
/* loaded from: classes.dex */
public final class vd7 implements rac {
    public final xac a;
    public final r40 b;
    public boolean c;
    public Map d;
    public glb e;
    public boolean f;
    public final yz0 g;
    public k5a h;

    public vd7(xac xacVar, r40 r40Var) {
        xacVar.getClass();
        r40Var.getClass();
        this.a = xacVar;
        this.b = r40Var;
        this.d = ej3.a;
        aga k = bwd.k();
        bp2 bp2Var = o23.a;
        this.g = tvd.a(kvd.r(k, bi6.a));
    }

    public static dcc a(glb glbVar) {
        String str = glbVar.b;
        String str2 = glbVar.e;
        String str3 = glbVar.c;
        Map map = glbVar.d;
        boolean z = true;
        if (!sba.S(str, "data:", true)) {
            Pattern compile = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+.-]*:");
            compile.getClass();
            if (!compile.matcher(str).find()) {
                z = false;
            }
        }
        String str4 = glbVar.b;
        if (z) {
            return new q0c(str4, str3, str2, map);
        }
        return new ua2(str4, str3, str2, map);
    }

    @Override // defpackage.rac
    public final void b(float f) {
        u88 u88Var;
        oxc oxcVar = this.a.a.K;
        u69 u69Var = u69.C;
        u88 u88Var2 = (u88) ((o14) ((Map) oxcVar.b).get(u69Var));
        if (u88Var2 != null) {
            u88Var2.a(f);
        }
        if (this.c && !this.f && (u88Var = (u88) ((o14) ((Map) this.b.a.K.b).get(u69Var))) != null) {
            u88Var.a(f);
        }
    }

    @Override // defpackage.rac
    public final p94 c() {
        return new v71(this.a.a.E, 12);
    }

    @Override // defpackage.rac
    public final void close() {
        k5a k5aVar = this.h;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        this.h = null;
        tvd.o(this.g, null);
        boolean z = this.c;
        r40 r40Var = this.b;
        if (z) {
            jr3 jr3Var = r40Var.a;
            if (((w88) jr3Var.b.getValue()).compareTo(w88.e) >= 0) {
                jr3Var.R();
                f6a f6aVar = jr3Var.c;
                er3 er3Var = (er3) f6aVar.getValue();
                f6aVar.l(null);
                if (er3Var != null) {
                    er3Var.a();
                }
            }
            this.c = false;
            this.f = false;
        }
        this.f = false;
        r40Var.a.close();
        this.a.a.close();
    }

    @Override // defpackage.rac
    public final void d(boolean z) {
        if (this.c && !this.f) {
            return;
        }
        this.a.d(z);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(8:18|(1:20)|21|(3:23|(2:25|(1:27))|28)|29|30|31|(1:33))|11|12|13))|35|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    @Override // defpackage.rac
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.glb r7, defpackage.qx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ud7
            if (r0 == 0) goto L13
            r0 = r8
            ud7 r0 = (defpackage.ud7) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ud7 r0 = new ud7
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L85
            goto L80
        L26:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r3
        L2c:
            defpackage.swd.r(r8)
            r6.e = r7
            java.util.Map r8 = r7.d
            r6.d = r8
            k5a r8 = r6.h
            if (r8 == 0) goto L3c
            r8.cancel(r3)
        L3c:
            r6.h = r3
            boolean r8 = r6.c
            r1 = 0
            if (r8 == 0) goto L6d
            r40 r8 = r6.b
            jr3 r8 = r8.a
            f6a r4 = r8.b
            java.lang.Object r4 = r4.getValue()
            w88 r4 = (defpackage.w88) r4
            w88 r5 = defpackage.w88.e
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L58
            goto L6b
        L58:
            r8.R()
            f6a r8 = r8.c
            java.lang.Object r4 = r8.getValue()
            er3 r4 = (defpackage.er3) r4
            r8.l(r3)
            if (r4 == 0) goto L6b
            r4.a()
        L6b:
            r6.c = r1
        L6d:
            r6.f = r1
            xac r6 = r6.a     // Catch: java.lang.Throwable -> L85
            dcc r7 = a(r7)     // Catch: java.lang.Throwable -> L85
            r0.c = r2     // Catch: java.lang.Throwable -> L85
            java.lang.Object r8 = r6.b(r7, r3, r0)     // Catch: java.lang.Throwable -> L85
            u12 r6 = defpackage.u12.a
            if (r8 != r6) goto L80
            return r6
        L80:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L85
            r8.getClass()     // Catch: java.lang.Throwable -> L85
        L85:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vd7.e(glb, qx1):java.lang.Object");
    }

    @Override // defpackage.rac
    public final void f() {
        xac xacVar = this.a;
        boolean a = xacVar.a();
        jr3 jr3Var = xacVar.a;
        jr3Var.getClass();
        w88 w88Var = (w88) jr3Var.b.getValue();
        if (w88Var == w88.B) {
            jr3Var.r();
        } else if (w88Var == w88.f) {
            jr3Var.D();
        }
        if (this.c && !this.f) {
            r40 r40Var = this.b;
            if (a) {
                r40Var.a.r();
            } else {
                r40Var.a.D();
            }
        }
    }

    @Override // defpackage.rac
    public final void g(long j) {
        xac xacVar = this.a;
        jr3 jr3Var = xacVar.a;
        long e = bd3.e(j);
        jr3Var.getClass();
        jr3Var.H(jr3Var.D.k() + e);
        if (this.c && !this.f) {
            this.b.a.H(bd3.e(dcd.r(((Number) xacVar.a.J.getValue()).longValue(), fd3.MILLISECONDS)));
        }
    }

    @Override // defpackage.rac
    public final d6a h() {
        return this.a.b;
    }

    @Override // defpackage.rac
    public final void i() {
        vd7 vd7Var;
        if (!this.c) {
            return;
        }
        k5a k5aVar = this.h;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        this.h = null;
        xac xacVar = this.a;
        long longValue = ((Number) xacVar.a.J.getValue()).longValue();
        boolean a = xacVar.a();
        if (this.f) {
            glb glbVar = this.e;
            if (glbVar != null) {
                vd7Var = this;
                ixd.q(vd7Var.g, null, null, new td7(vd7Var, glbVar, longValue, a, null), 3);
            } else {
                vd7Var = this;
            }
        } else {
            vd7Var = this;
            jr3 jr3Var = vd7Var.b.a;
            if (((w88) jr3Var.b.getValue()).compareTo(w88.e) >= 0) {
                jr3Var.R();
                f6a f6aVar = jr3Var.c;
                er3 er3Var = (er3) f6aVar.getValue();
                f6aVar.l(null);
                if (er3Var != null) {
                    er3Var.a();
                }
            }
            xacVar.d(false);
        }
        vd7Var.c = false;
        vd7Var.f = false;
    }

    @Override // defpackage.rac
    public final void j() {
        this.a.a.r();
        if (this.c && !this.f) {
            this.b.a.r();
        }
    }

    @Override // defpackage.rac
    public final void k(float f) {
        qq8 qq8Var = qq8.b;
        boolean z = this.c;
        xac xacVar = this.a;
        if (z && !this.f) {
            xacVar.getClass();
            if (!nvd.m(xacVar, f)) {
                if (((o14) ((Map) xacVar.a.K.b).get(qq8Var)) == null) {
                    nvd.m(xacVar, f);
                    return;
                } else {
                    jh1.j();
                    return;
                }
            }
            return;
        }
        xacVar.getClass();
        if (nvd.m(xacVar, f)) {
            return;
        }
        if (((o14) ((Map) xacVar.a.K.b).get(qq8Var)) == null) {
            nvd.m(xacVar, f);
        } else {
            jh1.j();
        }
    }

    @Override // defpackage.rac
    public final void l(long j) {
        this.a.a.H(bd3.e(j));
        if (this.c && !this.f) {
            this.b.a.H(bd3.e(j));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0192  */
    @Override // defpackage.rac
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r20, java.util.Map r21, java.lang.String r22, defpackage.qx1 r23) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vd7.m(java.lang.String, java.util.Map, java.lang.String, qx1):java.lang.Object");
    }

    @Override // defpackage.rac
    public final Float n() {
        Context context;
        Object obj;
        AudioManager audioManager;
        int streamMaxVolume;
        xac xacVar = this.a;
        xacVar.getClass();
        Object obj2 = xacVar.c;
        if (obj2 instanceof Context) {
            context = (Context) obj2;
        } else {
            context = null;
        }
        if (context != null) {
            obj = context.getSystemService("audio");
        } else {
            obj = null;
        }
        if (obj instanceof AudioManager) {
            audioManager = (AudioManager) obj;
        } else {
            audioManager = null;
        }
        if (audioManager == null || (streamMaxVolume = audioManager.getStreamMaxVolume(3)) <= 0) {
            return null;
        }
        return Float.valueOf(qtd.o(audioManager.getStreamVolume(3) / streamMaxVolume, ged.e, 1.0f));
    }

    @Override // defpackage.rac
    public final p94 o() {
        jr3 jr3Var = this.a.a;
        jr3Var.getClass();
        return new na2(1, new v71(jr3Var.E, 2), jr3Var.J, new zga(3, null));
    }

    @Override // defpackage.rac
    public final p94 p() {
        return new v71(this.a.a.b, 11);
    }

    @Override // defpackage.rac
    public final void q() {
        this.a.c();
        if (this.c && !this.f) {
            this.b.a.D();
        }
    }

    @Override // defpackage.rac
    public final f6a r() {
        return this.a.a.J;
    }

    @Override // defpackage.rac
    public final void stop() {
        jr3 jr3Var = this.a.a;
        w88 w88Var = w88.e;
        if (((w88) jr3Var.b.getValue()).compareTo(w88Var) >= 0) {
            jr3Var.R();
            f6a f6aVar = jr3Var.c;
            er3 er3Var = (er3) f6aVar.getValue();
            f6aVar.l(null);
            if (er3Var != null) {
                er3Var.a();
            }
        }
        if (this.c && !this.f) {
            jr3 jr3Var2 = this.b.a;
            if (((w88) jr3Var2.b.getValue()).compareTo(w88Var) >= 0) {
                jr3Var2.R();
                f6a f6aVar2 = jr3Var2.c;
                er3 er3Var2 = (er3) f6aVar2.getValue();
                f6aVar2.l(null);
                if (er3Var2 != null) {
                    er3Var2.a();
                }
            }
        }
    }
}
