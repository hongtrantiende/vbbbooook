package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: orc  reason: default package */
/* loaded from: classes.dex */
public final class orc extends dd6 {
    public final String Z0;
    public final b66 a1;
    public final onb b1;
    public final ge5 c1;
    public final i2b d1;
    public final f6a e1;

    public orc(String str, b66 b66Var, ur8 ur8Var, ata ataVar, l1b l1bVar, le4 le4Var, uo0 uo0Var, mmc mmcVar, oza ozaVar, onb onbVar, zl8 zl8Var, t5b t5bVar, p73 p73Var, ge5 ge5Var, urb urbVar, dsb dsbVar, ba5 ba5Var, i2b i2bVar, iv7 iv7Var) {
        super(str, b66Var, ur8Var, ataVar, l1bVar, le4Var, uo0Var, mmcVar, ozaVar, onbVar, zl8Var, t5bVar, p73Var, ge5Var, urbVar, dsbVar, ba5Var, i2bVar, iv7Var);
        this.Z0 = str;
        this.a1 = b66Var;
        this.b1 = onbVar;
        this.c1 = ge5Var;
        this.d1 = i2bVar;
        this.e1 = g6a.a(new nrc(true, false, true, false, "", "", "", ""));
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new x0b(this, null, 27));
    }

    @Override // defpackage.s9b
    public final void S0(boolean z) {
        f6a f6aVar = this.e1;
        if (f6aVar == null) {
            return;
        }
        while (true) {
            Object value = f6aVar.getValue();
            boolean z2 = z;
            if (!f6aVar.k(value, nrc.a((nrc) value, false, false, false, z2, null, null, null, 246))) {
                z = z2;
            } else {
                return;
            }
        }
    }
}
