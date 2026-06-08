package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jca  reason: default package */
/* loaded from: classes.dex */
public final class jca {
    public final ica a;
    public final ica b;
    public final ica c;
    public final ica d;

    public jca(ica icaVar, ica icaVar2, ica icaVar3, ica icaVar4) {
        icaVar.getClass();
        icaVar2.getClass();
        icaVar3.getClass();
        icaVar4.getClass();
        this.a = icaVar;
        this.b = icaVar2;
        this.c = icaVar3;
        this.d = icaVar4;
        rad.b(ged.e, ged.e, ged.e, ged.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jca)) {
            return false;
        }
        jca jcaVar = (jca) obj;
        if (sl5.h(this.a, jcaVar.a) && sl5.h(this.b, jcaVar.b) && sl5.h(this.c, jcaVar.c) && sl5.h(this.d, jcaVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Borders(left=" + this.a + ", top=" + this.b + ", bottom=" + this.c + ", right=" + this.d + ")";
    }
}
