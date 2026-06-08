package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lad  reason: default package */
/* loaded from: classes.dex */
public final class lad implements Iterable, aad {
    public final String a;

    public lad(String str) {
        if (str != null) {
            this.a = str;
        } else {
            ds.k("StringValue cannot be null.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02e2, code lost:
        if (r4[r1].isEmpty() == false) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.aad
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.aad d(java.lang.String r29, defpackage.a6c r30, java.util.ArrayList r31) {
        /*
            Method dump skipped, instructions count: 1606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lad.d(java.lang.String, a6c, java.util.ArrayList):aad");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lad)) {
            return false;
        }
        return this.a.equals(((lad) obj).a);
    }

    @Override // defpackage.aad
    public final aad f() {
        return new lad(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new had(this, 1);
    }

    public final String toString() {
        String str = this.a;
        return jlb.m(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }

    @Override // defpackage.aad
    public final String zzc() {
        return this.a;
    }

    @Override // defpackage.aad
    public final Double zzd() {
        String str = this.a;
        if (!str.isEmpty()) {
            try {
                return Double.valueOf(str);
            } catch (NumberFormatException unused) {
                return Double.valueOf(Double.NaN);
            }
        }
        return Double.valueOf(0.0d);
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        return Boolean.valueOf(!this.a.isEmpty());
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return new had(this, 0);
    }
}
