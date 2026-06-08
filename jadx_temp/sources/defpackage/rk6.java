package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rk6  reason: default package */
/* loaded from: classes.dex */
public final class rk6 implements dr6 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public rk6(String str, byte[] bArr, int i, int i2) {
        byte b;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    c = 0;
                    break;
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    c = 1;
                    break;
                }
                break;
            case 1011693540:
                if (str.equals("auxiliary.tracks.length")) {
                    c = 2;
                    break;
                }
                break;
            case 1098277265:
                if (str.equals("auxiliary.tracks.offset")) {
                    c = 3;
                    break;
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                if (i2 == 23 && bArr.length == 4) {
                    r2 = true;
                }
                wpd.t(r2);
                break;
            case 1:
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    r2 = true;
                }
                wpd.t(r2);
                break;
            case 2:
            case 3:
                if (i2 == 78 && bArr.length == 8) {
                    r2 = true;
                }
                wpd.t(r2);
                break;
            case 4:
                wpd.t(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList d() {
        wpd.D("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rk6.class == obj.getClass()) {
            rk6 rk6Var = (rk6) obj;
            if (this.a.equals(rk6Var.a) && Arrays.equals(this.b, rk6Var.b) && this.c == rk6Var.c && this.d == rk6Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + le8.a(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rk6.toString():java.lang.String");
    }
}
