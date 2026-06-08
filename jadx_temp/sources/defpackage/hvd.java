package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hvd  reason: default package */
/* loaded from: classes.dex */
public final class hvd extends l3 implements Comparable {
    public static final Parcelable.Creator<hvd> CREATOR = new cnd(5);
    public final int B;
    public final int C;
    public final int D;
    public final String a;
    public final long b;
    public final boolean c;
    public final double d;
    public final String e;
    public final byte[] f;

    public hvd(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = d;
        this.e = str2;
        this.f = bArr;
        this.B = i;
        this.C = i2;
        this.D = i3;
    }

    public final void c(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.a;
        sb.append(str);
        sb.append(", ");
        int i = this.B;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            sb.append("'");
                            byte[] bArr = this.f;
                            ivc.r(bArr);
                            sb.append(Base64.encodeToString(bArr, 3));
                            sb.append("'");
                        } else {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i).length());
                            sb2.append("Invalid type: ");
                            sb2.append(str);
                            sb2.append(", ");
                            sb2.append(i);
                            throw new AssertionError(sb2.toString());
                        }
                    } else {
                        sb.append("'");
                        String str2 = this.e;
                        ivc.r(str2);
                        sb.append(str2);
                        sb.append("'");
                    }
                } else {
                    sb.append(this.d);
                }
            } else {
                sb.append(this.c);
            }
        } else {
            sb.append(this.b);
        }
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(this.C);
        sb.append(", ");
        sb.append(this.D);
        sb.append(")");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00a5 A[RETURN] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compareTo(java.lang.Object r8) {
        /*
            r7 = this;
            hvd r8 = (defpackage.hvd) r8
            java.lang.String r0 = r8.a
            java.lang.String r1 = r7.a
            int r0 = r1.compareTo(r0)
            if (r0 == 0) goto Ld
            return r0
        Ld:
            int r0 = r8.B
            r1 = -1
            r2 = 0
            r3 = 1
            int r4 = r7.B
            if (r4 >= r0) goto L18
            r0 = r1
            goto L1d
        L18:
            if (r4 == r0) goto L1c
            r0 = r3
            goto L1d
        L1c:
            r0 = r2
        L1d:
            if (r0 == 0) goto L20
            return r0
        L20:
            if (r4 == r3) goto L99
            r0 = 2
            if (r4 == r0) goto L8f
            r0 = 3
            if (r4 == r0) goto L86
            r0 = 4
            if (r4 == r0) goto L74
            r0 = 5
            if (r4 != r0) goto L59
            byte[] r8 = r8.f
            byte[] r7 = r7.f
            if (r7 != r8) goto L36
            goto La4
        L36:
            if (r7 != 0) goto L3a
            goto La1
        L3a:
            if (r8 != 0) goto L3e
            goto La5
        L3e:
            r0 = r2
        L3f:
            int r4 = r8.length
            int r5 = r7.length
            int r6 = java.lang.Math.min(r5, r4)
            if (r0 >= r6) goto L52
            r4 = r7[r0]
            r5 = r8[r0]
            int r4 = r4 - r5
            if (r4 == 0) goto L4f
            return r4
        L4f:
            int r0 = r0 + 1
            goto L3f
        L52:
            if (r5 >= r4) goto L55
            return r1
        L55:
            if (r5 == r4) goto L58
            return r3
        L58:
            return r2
        L59:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            java.lang.String r8 = java.lang.String.valueOf(r4)
            int r8 = r8.length()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r8 = r8 + 20
            r0.<init>(r8)
            java.lang.String r8 = "Invalid enum value: "
            java.lang.String r8 = defpackage.ot2.r(r0, r8, r4)
            r7.<init>(r8)
            throw r7
        L74:
            java.lang.String r8 = r8.e
            java.lang.String r7 = r7.e
            if (r7 != r8) goto L7b
            goto La4
        L7b:
            if (r7 != 0) goto L7e
            goto La1
        L7e:
            if (r8 != 0) goto L81
            goto La5
        L81:
            int r7 = r7.compareTo(r8)
            return r7
        L86:
            double r0 = r7.d
            double r7 = r8.d
            int r7 = java.lang.Double.compare(r0, r7)
            return r7
        L8f:
            boolean r8 = r8.c
            boolean r7 = r7.c
            if (r7 != r8) goto L96
            goto La4
        L96:
            if (r7 == 0) goto La1
            goto La5
        L99:
            long r4 = r7.b
            long r7 = r8.b
            int r7 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r7 >= 0) goto La2
        La1:
            return r1
        La2:
            if (r7 != 0) goto La5
        La4:
            return r2
        La5:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hvd.compareTo(java.lang.Object):int");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hvd) {
            hvd hvdVar = (hvd) obj;
            if (bpd.o(this.a, hvdVar.a)) {
                int i = hvdVar.B;
                int i2 = this.B;
                if (i2 == i && this.C == hvdVar.C && this.D == hvdVar.D) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        return Arrays.equals(this.f, hvdVar.f);
                                    }
                                    throw new AssertionError(ot2.r(new StringBuilder(String.valueOf(i2).length() + 20), "Invalid enum value: ", i2));
                                }
                                return bpd.o(this.e, hvdVar.e);
                            } else if (this.d != hvdVar.d) {
                                return false;
                            } else {
                                return true;
                            }
                        } else if (this.c != hvdVar.c) {
                            return false;
                        } else {
                            return true;
                        }
                    } else if (this.b != hvdVar.b) {
                        return false;
                    } else {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        c(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z;
        String str = this.a;
        if (str == null) {
            z = true;
        } else {
            z = false;
        }
        int V = uk1.V(parcel, 20293);
        if (!z) {
            uk1.Q(parcel, 2, str);
        }
        long j = this.b;
        if (j != 0) {
            uk1.U(parcel, 3, 8);
            parcel.writeLong(j);
        }
        if (this.c) {
            uk1.U(parcel, 4, 4);
            parcel.writeInt(1);
        }
        double d = this.d;
        if (d != 0.0d) {
            uk1.U(parcel, 5, 8);
            parcel.writeDouble(d);
        }
        String str2 = this.e;
        if (str2 != null) {
            uk1.Q(parcel, 6, str2);
        }
        byte[] bArr = this.f;
        if (bArr != null) {
            uk1.J(parcel, 7, bArr);
        }
        int i2 = this.B;
        if (i2 != 0) {
            uk1.U(parcel, 8, 4);
            parcel.writeInt(i2);
        }
        int i3 = this.C;
        if (i3 != 0) {
            uk1.U(parcel, 9, 4);
            parcel.writeInt(i3);
        }
        int i4 = this.D;
        if (i4 != 0) {
            uk1.U(parcel, 10, 4);
            parcel.writeInt(i4);
        }
        uk1.W(parcel, V);
    }
}
