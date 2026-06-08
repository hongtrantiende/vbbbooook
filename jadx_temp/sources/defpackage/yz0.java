package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yz0  reason: default package */
/* loaded from: classes3.dex */
public final class yz0 implements t12 {
    public final /* synthetic */ int a = 1;
    public final k12 b;

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, wu8] */
    public yz0(k12 k12Var, fx0 fx0Var, String str, Long l) {
        char c;
        boolean z;
        k12Var.getClass();
        fx0Var.getClass();
        this.b = k12Var;
        py0 py0Var = o97.a;
        hw1 hw1Var = fw1.a;
        boolean z2 = true;
        if (lba.y0(str, "multipart/", true)) {
            int length = str.length();
            int i = 0;
            boolean z3 = false;
            int i2 = 0;
            while (true) {
                if (i < length) {
                    char charAt = str.charAt(i);
                    if (z3) {
                        if (!z3) {
                            if (!z3) {
                                if (!z3) {
                                    if (!z3) {
                                    }
                                    z3 = true;
                                } else {
                                    if (charAt != '\"') {
                                        if (charAt == '\\') {
                                            z3 = true;
                                        }
                                    }
                                    z3 = true;
                                }
                            } else {
                                if (charAt != '\"') {
                                    if (charAt != ',') {
                                        if (charAt != ';') {
                                        }
                                        z3 = true;
                                    }
                                    z3 = false;
                                }
                                z3 = true;
                            }
                        } else if (charAt == '=') {
                            z3 = true;
                        } else if (charAt != ';') {
                            if (charAt != ',') {
                                if (charAt == ' ') {
                                    continue;
                                } else {
                                    if (i2 == 0) {
                                        z = true;
                                        c = '\"';
                                        if (lba.r0(str, i, "boundary=", 0, 9, true)) {
                                            break;
                                        }
                                    }
                                    i2++;
                                }
                            }
                            z3 = false;
                        }
                    } else {
                        i = charAt != ';' ? i + 1 : i;
                        z3 = true;
                    }
                    i2 = 0;
                } else {
                    c = '\"';
                    z = true;
                    i = -1;
                    break;
                }
            }
            if (i != -1) {
                int i3 = i + 9;
                byte[] bArr = new byte[74];
                ?? obj = new Object();
                o97.c(obj, bArr, (byte) 13);
                o97.c(obj, bArr, (byte) 10);
                o97.c(obj, bArr, (byte) 45);
                o97.c(obj, bArr, (byte) 45);
                int length2 = str.length();
                boolean z4 = false;
                while (i3 < length2) {
                    char charAt2 = str.charAt(i3);
                    int i4 = 65535 & charAt2;
                    if (i4 <= 127) {
                        if (z4) {
                            if (z4 != z2) {
                                if (z4 != z) {
                                    if (z4) {
                                        o97.c(obj, bArr, (byte) i4);
                                        z4 = z;
                                    }
                                } else if (charAt2 == c) {
                                    break;
                                } else if (charAt2 != '\\') {
                                    o97.c(obj, bArr, (byte) i4);
                                } else {
                                    z4 = true;
                                }
                                i3++;
                                z2 = true;
                            } else if (charAt2 == ' ' || charAt2 == ',' || charAt2 == ';') {
                                break;
                            } else {
                                o97.c(obj, bArr, (byte) i4);
                                i3++;
                                z2 = true;
                            }
                        } else {
                            if (charAt2 == ' ') {
                                continue;
                            } else if (charAt2 != c) {
                                if (charAt2 == ',' || charAt2 == ';') {
                                    break;
                                }
                                o97.c(obj, bArr, (byte) i4);
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            i3++;
                            z2 = true;
                        }
                    } else {
                        duc.d(16);
                        String num = Integer.toString(i4, 16);
                        num.getClass();
                        throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + num + " - should be 7bit character");
                    }
                }
                int i5 = obj.a;
                if (i5 != 4) {
                    byte[] H = cz.H(bArr, 0, i5);
                    lsd.t(this, 0, new k97(fx0Var, new py0(H, 0, H.length), l, null), 3);
                    return;
                }
                g14.h("Empty multipart boundary is not allowed");
                throw null;
            }
            g14.h("Failed to parse multipart: Content-Type's boundary parameter is missing");
            throw null;
        }
        throw new IOException("Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) str));
    }

    @Override // defpackage.t12
    public final k12 r() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "CoroutineScope(coroutineContext=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public yz0(k12 k12Var) {
        this.b = k12Var;
    }
}
