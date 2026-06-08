package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: avd  reason: default package */
/* loaded from: classes.dex */
public final class avd extends l3 {
    public static final Parcelable.Creator<avd> CREATOR = new cnd(4);
    public final int[] B;
    public final byte[][] C;
    public final int[] D;
    public final byte[][] E;
    public final String a;
    public final byte[] b;
    public final byte[][] c;
    public final byte[][] d;
    public final byte[][] e;
    public final byte[][] f;

    public avd(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
        this.e = bArr4;
        this.f = bArr5;
        this.B = iArr;
        this.C = bArr6;
        this.D = iArr2;
        this.E = bArr7;
    }

    public static void c(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            ivc.r(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public static Set e(byte[][] bArr) {
        int length;
        if (bArr != null && (length = bArr.length) != 0) {
            HashSet hashSet = new HashSet(qbd.k(length));
            for (byte[] bArr2 : bArr) {
                ivc.r(bArr2);
                hashSet.add(Base64.encodeToString(bArr2, 3));
            }
            return hashSet;
        }
        return Collections.EMPTY_SET;
    }

    public static List f(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new vvd(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Set d() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.C;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.b;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return e((byte[][]) arrayList.toArray(new byte[0]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.HashSet] */
    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        int length;
        int length2;
        if (obj instanceof avd) {
            avd avdVar = (avd) obj;
            if (bpd.o(this.a, avdVar.a) && bpd.o(d(), avdVar.d()) && bpd.o(e(this.c), e(avdVar.c)) && bpd.o(e(this.d), e(avdVar.d)) && bpd.o(e(this.e), e(avdVar.e)) && bpd.o(e(this.f), e(avdVar.f))) {
                int[] iArr = this.B;
                if (iArr != null && (length2 = iArr.length) != 0) {
                    obj2 = new HashSet(qbd.k(length2));
                    for (int i : iArr) {
                        obj2.add(Integer.valueOf(i));
                    }
                } else {
                    obj2 = Collections.EMPTY_SET;
                }
                int[] iArr2 = avdVar.B;
                if (iArr2 != null && (length = iArr2.length) != 0) {
                    obj3 = new HashSet(qbd.k(length));
                    for (int i2 : iArr2) {
                        obj3.add(Integer.valueOf(i2));
                    }
                } else {
                    obj3 = Collections.EMPTY_SET;
                }
                if (bpd.o(obj2, obj3) && bpd.o(f(this.D), f(avdVar.D)) && bpd.o(e(this.E), e(avdVar.E))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        String m;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.a;
        if (str == null) {
            m = "null";
        } else {
            m = jlb.m(new StringBuilder(str.length() + 2), "'", str, "'");
        }
        sb.append(m);
        sb.append(", direct==");
        byte[] bArr = this.b;
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        c(sb, "GAIA=", this.c);
        sb.append(", ");
        c(sb, "PSEUDO=", this.d);
        sb.append(", ");
        c(sb, "ALWAYS=", this.e);
        sb.append(", ");
        c(sb, "OTHER=", this.f);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.B));
        sb.append(", ");
        c(sb, "directs=", this.C);
        sb.append(", genDims=");
        sb.append(Arrays.toString(f(this.D).toArray()));
        sb.append(", ");
        c(sb, "external=", this.E);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.J(parcel, 3, this.b);
        uk1.K(parcel, 4, this.c);
        uk1.K(parcel, 5, this.d);
        uk1.K(parcel, 6, this.e);
        uk1.K(parcel, 7, this.f);
        uk1.M(parcel, 8, this.B);
        uk1.K(parcel, 9, this.C);
        uk1.M(parcel, 10, this.D);
        uk1.K(parcel, 11, this.E);
        uk1.W(parcel, V);
    }
}
