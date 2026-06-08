package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v2e  reason: default package */
/* loaded from: classes.dex */
public final class v2e extends nfd {
    public final String a;
    public final wge b;

    public v2e(String str, wge wgeVar) {
        this.a = str;
        this.b = wgeVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.b != wge.RAW) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        int i = a3e.a[this.b.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "UNKNOWN";
                    } else {
                        str = "CRUNCHY";
                    }
                } else {
                    str = "RAW";
                }
            } else {
                str = "LEGACY";
            }
        } else {
            str = "TINK";
        }
        return ot2.o("(typeUrl=", this.a, ", outputPrefixType=", str, ")");
    }
}
