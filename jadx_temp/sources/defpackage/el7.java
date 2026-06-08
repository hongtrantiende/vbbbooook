package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: el7  reason: default package */
/* loaded from: classes.dex */
public final class el7 extends s9b {
    public final String Y0;
    public final b66 Z0;
    public final onb a1;
    public final i2b b1;
    public final f6a c1;
    public final ts8 d1;

    public el7(String str, b66 b66Var, ur8 ur8Var, ata ataVar, l1b l1bVar, le4 le4Var, uo0 uo0Var, mmc mmcVar, oza ozaVar, onb onbVar, zl8 zl8Var, t5b t5bVar, p73 p73Var, urb urbVar, dsb dsbVar, ba5 ba5Var, i2b i2bVar, iv7 iv7Var) {
        super(str, b66Var, p73Var, ur8Var, ataVar, l1bVar, le4Var, uo0Var, mmcVar, ozaVar, onbVar, zl8Var, t5bVar, urbVar, dsbVar, iv7Var);
        this.Y0 = str;
        this.Z0 = b66Var;
        this.a1 = onbVar;
        this.b1 = i2bVar;
        this.c1 = g6a.a(new vk7("", "", true, false, false));
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new cg4(this, (qx1) null, 27));
        this.d1 = ba5Var.a(new dl7(this, 0));
    }

    @Override // defpackage.s9b
    public final void S0(boolean z) {
        Object value;
        f6a f6aVar = this.c1;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, vk7.a((vk7) value, false, z, null, 26)));
        }
    }

    @Override // defpackage.s9b
    public final ts8 r0() {
        return this.d1;
    }
}
