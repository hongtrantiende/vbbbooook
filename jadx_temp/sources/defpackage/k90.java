package defpackage;

import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k90  reason: default package */
/* loaded from: classes.dex */
public final class k90 {
    public final j90 a;
    public final String b;
    public final File c;

    public k90(j90 j90Var, String str, File file) {
        this.a = j90Var;
        if (str != null) {
            this.b = str;
            this.c = file;
            return;
        }
        c55.k("Null sessionId");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof k90) {
                k90 k90Var = (k90) obj;
                if (this.a.equals(k90Var.a) && this.b.equals(k90Var.b) && this.c.equals(k90Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
