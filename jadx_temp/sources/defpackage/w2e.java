package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w2e  reason: default package */
/* loaded from: classes.dex */
public final class w2e extends zcd {
    public final n5e D;

    public w2e(n5e n5eVar) {
        int i = a3e.b[h12.C(n5eVar.b)];
        this.D = n5eVar;
    }

    @Override // defpackage.zcd
    public final nfd r() {
        n5e n5eVar = this.D;
        return new v2e((String) n5eVar.c, (wge) n5eVar.f);
    }

    @Override // defpackage.zcd
    public final Integer s() {
        return (Integer) this.D.B;
    }

    public final vje t() {
        n5e n5eVar = this.D;
        Integer num = (Integer) n5eVar.B;
        wge wgeVar = (wge) n5eVar.f;
        if (((wge) n5eVar.f).equals(wge.RAW)) {
            return vje.a(new byte[0]);
        }
        if (wgeVar.equals(wge.TINK)) {
            return i4e.b(num.intValue());
        }
        if (!wgeVar.equals(wge.LEGACY) && !wgeVar.equals(wge.CRUNCHY)) {
            mnc.g("Unknown output prefix type");
            return null;
        }
        return i4e.a(num.intValue());
    }
}
