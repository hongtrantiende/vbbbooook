package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gyd  reason: default package */
/* loaded from: classes.dex */
public final class gyd {
    public final Context a;
    public final bga b;

    public gyd(Context context, bga bgaVar) {
        this.a = context;
        this.b = bgaVar;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof gyd) {
                gyd gydVar = (gyd) obj;
                if (this.a.equals(gydVar.a)) {
                    bga bgaVar = gydVar.b;
                    bga bgaVar2 = this.b;
                    if (bgaVar2 == null) {
                        if (bgaVar == null) {
                            return true;
                        }
                        return false;
                    } else if (bgaVar2.equals(bgaVar)) {
                        return true;
                    } else {
                        return false;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        bga bgaVar = this.b;
        if (bgaVar == null) {
            hashCode = 0;
        } else {
            hashCode = bgaVar.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        String obj = this.a.toString();
        int length = obj.length();
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 45 + valueOf.length() + 1);
        jlb.u(sb, "FlagsContext{context=", obj, ", hermeticFileOverrides=", valueOf);
        sb.append("}");
        return sb.toString();
    }
}
