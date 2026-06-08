package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jee  reason: default package */
/* loaded from: classes.dex */
public final class jee extends mee {
    public final /* synthetic */ mee a;

    @Override // defpackage.mee
    public final Object read(qzc qzcVar) {
        if (qzcVar.Z0() == 9) {
            qzcVar.M0();
            return null;
        }
        return this.a.read(qzcVar);
    }

    public final String toString() {
        String obj = this.a.toString();
        return jlb.m(new StringBuilder(obj.length() + 21), "NullSafeTypeAdapter[", obj, "]");
    }

    @Override // defpackage.mee
    public final void write(rzc rzcVar, Object obj) {
        if (obj == null) {
            rzcVar.A0();
        } else {
            this.a.write(rzcVar, obj);
        }
    }
}
