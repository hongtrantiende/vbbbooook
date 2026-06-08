package defpackage;

import java.util.Arrays;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nu  reason: default package */
/* loaded from: classes.dex */
public final class nu extends q65 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public nu(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // defpackage.dr6
    public final void b(en6 en6Var) {
        en6Var.a(this.e, this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && nu.class == obj.getClass()) {
                nu nuVar = (nu) obj;
                if (this.d == nuVar.d && this.b.equals(nuVar.b) && Objects.equals(this.c, nuVar.c) && Arrays.equals(this.e, nuVar.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = le8.a((527 + this.d) * 31, 31, this.b);
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.e) + ((a + i) * 31);
    }

    @Override // defpackage.q65
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
