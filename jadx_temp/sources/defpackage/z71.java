package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z71  reason: default package */
/* loaded from: classes.dex */
public final class z71 {
    public final int a;
    public final t12 b;
    public final d0a c;
    public final c08 d;
    public final c08 e;
    public final c08 f;
    public final c08 g;
    public final f6a h;
    public boolean i;
    public int j;
    public k5a k;

    public z71(int i, t12 t12Var, d0a d0aVar) {
        t12Var.getClass();
        this.a = i;
        this.b = t12Var;
        this.c = d0aVar;
        Boolean bool = Boolean.FALSE;
        this.d = qqd.t(bool);
        this.e = qqd.t(bool);
        this.f = qqd.t(0);
        this.g = qqd.t(0);
        this.h = g6a.a(0);
        this.i = true;
        this.j = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.z71 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.w71
            if (r0 == 0) goto L13
            r0 = r5
            w71 r0 = (defpackage.w71) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            w71 r0 = new w71
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L42
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            f6a r4 = r4.h
            v71 r5 = new v71
            r1 = 0
            r5.<init>(r4, r1)
            r0.c = r2
            java.lang.Object r4 = defpackage.vud.J(r5, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L42
            return r5
        L42:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z71.a(z71, rx1):java.lang.Object");
    }

    public final void b() {
        ixd.q(this.b, null, null, new y71(this, null, 0), 3);
    }

    public final boolean c() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final void e(int i) {
        if (this.i) {
            this.f.setValue(Integer.valueOf(i));
        }
        c08 c08Var = this.d;
        if (i == 0) {
            c08Var.setValue(Boolean.FALSE);
        } else if (this.i && !c()) {
            c08Var.setValue(Boolean.TRUE);
            if (d()) {
                k5a k5aVar = this.k;
                if (k5aVar != null) {
                    k5aVar.cancel(null);
                }
                this.k = ixd.q(this.b, null, null, new y71(this, null, 2), 3);
            }
        }
        Integer valueOf = Integer.valueOf(i);
        f6a f6aVar = this.h;
        f6aVar.getClass();
        f6aVar.m(null, valueOf);
    }
}
