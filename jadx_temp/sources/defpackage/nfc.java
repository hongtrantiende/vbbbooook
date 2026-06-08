package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: nfc  reason: default package */
/* loaded from: classes.dex */
public final class nfc {
    public static final mfc Companion = new Object();
    public static final dz5[] c = {null, twd.j(z46.b, new p1c(25))};
    public final cd a;
    public final pt7 b;

    public /* synthetic */ nfc(int i, cd cdVar, pt7 pt7Var) {
        if (3 == (i & 3)) {
            this.a = cdVar;
            this.b = pt7Var;
            return;
        }
        nod.A(i, 3, lfc.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfc)) {
            return false;
        }
        nfc nfcVar = (nfc) obj;
        if (sl5.h(this.a, nfcVar.a) && this.b == nfcVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        cd cdVar = this.a;
        if (cdVar == null) {
            hashCode = 0;
        } else {
            hashCode = cdVar.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "RestoreData(anchor=" + this.a + ", orientation=" + this.b + ")";
    }

    public nfc(cd cdVar, pt7 pt7Var) {
        pt7Var.getClass();
        this.a = cdVar;
        this.b = pt7Var;
    }
}
