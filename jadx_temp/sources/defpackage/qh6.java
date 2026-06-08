package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qh6  reason: default package */
/* loaded from: classes3.dex */
public final class qh6 extends m71 {
    public final /* synthetic */ int b;
    public l71 c;
    public final Object d;
    public Object e;
    public int f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [m71, yt4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [m71, pwb] */
    public qh6(int i) {
        this.b = i;
        l71 l71Var = l71.a;
        switch (i) {
            case 1:
                this.c = l71Var;
                ArrayList arrayList = new ArrayList();
                this.d = arrayList;
                int[] iArr = f65.m;
                int[] iArr2 = ev0.f;
                arrayList.add(new bv9(new wh9(iArr, iArr2, 0.976601f, "WINDOWS-1251"), false, null));
                arrayList.add(new bv9(new wh9(f65.j, iArr2, 0.976601f, "KOI8-R"), false, null));
                arrayList.add(new bv9(new wh9(f65.k, iArr2, 0.976601f, "ISO-8859-5"), false, null));
                arrayList.add(new bv9(new wh9(f65.l, iArr2, 0.976601f, "MACCYRILLIC"), false, null));
                arrayList.add(new bv9(new wh9(f65.i, iArr2, 0.976601f, "IBM866"), false, null));
                arrayList.add(new bv9(new wh9(f65.h, iArr2, 0.976601f, "IBM855"), false, null));
                int[] iArr3 = gw5.h;
                int[] iArr4 = ev0.g;
                arrayList.add(new bv9(new wh9(iArr3, iArr4, 0.982851f, "ISO-8859-7"), false, null));
                arrayList.add(new bv9(new wh9(gw5.i, iArr4, 0.982851f, "WINDOWS-1253"), false, null));
                int[] iArr5 = fw5.h;
                int[] iArr6 = ev0.e;
                arrayList.add(new bv9(new wh9(iArr5, iArr6, 0.969392f, "ISO-8859-5"), false, null));
                arrayList.add(new bv9(new wh9(fw5.i, iArr6, 0.969392f, "WINDOWS-1251"), false, null));
                arrayList.add(new bv9(new wh9(xt4.g, xt4.h, 0.926386f, "TIS620"), false, null));
                wh9 wh9Var = new wh9(xt4.e, xt4.f, 0.984004f, "WINDOWS-1255");
                ?? m71Var = new m71();
                m71Var.d = (byte) 32;
                m71Var.e = (byte) 32;
                bv9 bv9Var = new bv9(wh9Var, false, m71Var);
                bv9 bv9Var2 = new bv9(wh9Var, true, m71Var);
                m71Var.f = bv9Var;
                m71Var.g = bv9Var2;
                arrayList.add(m71Var);
                arrayList.add(bv9Var);
                arrayList.add(bv9Var2);
                d();
                return;
            case 2:
                this.d = new fn7[]{new fn7(new w1(new oxc(sr4.B), 6, new oxc(sr4.C), sr4.D, "HZ-GB-2312")), new fn7(new w1(new oxc(a65.B), 9, new oxc(a65.C), a65.D, "ISO-2022-CN")), new fn7(new w1(new oxc(b65.B), 10, new oxc(b65.C), b65.D, "ISO-2022-JP")), new fn7(new w1(new oxc(c65.B), 6, new oxc(c65.C), c65.D, "ISO-2022-KR"))};
                this.f = 4;
                this.c = l71Var;
                return;
            default:
                this.c = l71Var;
                ik4 ik4Var = new ik4();
                ?? m71Var2 = new m71();
                m71Var2.b = new fn7(pwb.e);
                m71Var2.c = l71Var;
                this.d = ig1.A(ik4Var, m71Var2, new ti0(), new g59(), new je3(), new me3(), new pe3());
                d();
                return;
        }
    }

    @Override // defpackage.m71
    public final String a() {
        String a;
        String a2;
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                if (((m71) this.e) == null) {
                    b();
                    if (((m71) this.e) == null && !arrayList.isEmpty()) {
                        this.e = (m71) arrayList.get(0);
                    }
                }
                m71 m71Var = (m71) this.e;
                if (m71Var == null || (a = m71Var.a()) == null) {
                    return "";
                }
                return a;
            case 1:
                ArrayList arrayList2 = (ArrayList) obj;
                if (((m71) this.e) == null) {
                    b();
                    if (((m71) this.e) == null && !arrayList2.isEmpty()) {
                        this.e = (m71) arrayList2.get(0);
                    }
                }
                m71 m71Var2 = (m71) this.e;
                if (m71Var2 == null || (a2 = m71Var2.a()) == null) {
                    return "";
                }
                return a2;
            default:
                String str = (String) this.e;
                if (str == null) {
                    return "";
                }
                return str;
        }
    }

    @Override // defpackage.m71
    public final float b() {
        int i = this.b;
        int i2 = 0;
        Object obj = this.d;
        l71 l71Var = l71.c;
        l71 l71Var2 = l71.b;
        switch (i) {
            case 0:
                l71 l71Var3 = this.c;
                if (l71Var3 == l71Var2) {
                    return 0.99f;
                }
                if (l71Var3 == l71Var) {
                    return 0.01f;
                }
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                float f = 0.0f;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    m71 m71Var = (m71) obj2;
                    if (m71Var.a) {
                        float b = m71Var.b();
                        if (f < b) {
                            this.e = m71Var;
                            f = b;
                        }
                    }
                }
                return f;
            case 1:
                l71 l71Var4 = this.c;
                if (l71Var4 == l71Var2) {
                    return 0.99f;
                }
                if (l71Var4 == l71Var) {
                    return 0.01f;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                float f2 = 0.0f;
                while (i2 < size2) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    m71 m71Var2 = (m71) obj3;
                    if (m71Var2.a) {
                        float b2 = m71Var2.b();
                        if (f2 < b2) {
                            this.e = m71Var2;
                            f2 = b2;
                        }
                    }
                }
                return f2;
            default:
                return 0.99f;
        }
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        m71 m71Var;
        m71 m71Var2;
        int i2 = this.b;
        l71 l71Var = l71.c;
        l71 l71Var2 = l71.b;
        Object obj = this.d;
        switch (i2) {
            case 0:
                byte[] bArr2 = new byte[i];
                boolean z = true;
                int i3 = 0;
                for (int i4 = 0; i4 < i; i4++) {
                    byte b = bArr[i4];
                    if ((b & 128) != 0) {
                        bArr2[i3] = b;
                        i3++;
                        z = true;
                    } else if (z) {
                        bArr2[i3] = b;
                        i3++;
                        z = false;
                    }
                }
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size) {
                        Object obj2 = arrayList.get(i5);
                        i5++;
                        m71Var = (m71) obj2;
                        if (m71Var.a) {
                            l71 c = m71Var.c(bArr2, i3);
                            if (c != l71Var2 && m71Var.b() != 0.99f) {
                                if (c == l71Var) {
                                    m71Var.a = false;
                                    int i6 = this.f - 1;
                                    this.f = i6;
                                    if (i6 <= 0) {
                                        this.c = l71Var;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
                this.e = m71Var;
                this.c = l71Var2;
                return this.c;
            case 1:
                ArrayList arrayList2 = new ArrayList(i);
                int i7 = 0;
                boolean z2 = false;
                int i8 = 0;
                while (i7 < i) {
                    byte b2 = bArr[i7];
                    if ((b2 & 128) == 0) {
                        int i9 = b2 & 255;
                        if (i9 < 65 || ((i9 > 90 && i9 < 97) || i9 > 122)) {
                            if (z2 && i7 > i8) {
                                while (i8 < i7) {
                                    arrayList2.add(Byte.valueOf(bArr[i8]));
                                    i8++;
                                }
                                arrayList2.add((byte) 32);
                                i8 = i7 + 1;
                                z2 = false;
                            } else {
                                i8 = i7 + 1;
                            }
                        }
                    } else {
                        z2 = true;
                    }
                    i7++;
                }
                if (z2 && i7 > i8) {
                    while (i8 < i7) {
                        arrayList2.add(Byte.valueOf(bArr[i8]));
                        i8++;
                    }
                }
                byte[] v0 = hg1.v0(arrayList2);
                if (v0.length == 0) {
                    return this.c;
                }
                ArrayList arrayList3 = (ArrayList) obj;
                int size2 = arrayList3.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size2) {
                        Object obj3 = arrayList3.get(i10);
                        i10++;
                        m71Var2 = (m71) obj3;
                        if (m71Var2.a) {
                            l71 c2 = m71Var2.c(v0, v0.length);
                            if (c2 != l71Var2 && m71Var2.b() != 0.99f) {
                                if (c2 == l71Var) {
                                    m71Var2.a = false;
                                    int i11 = this.f - 1;
                                    this.f = i11;
                                    if (i11 <= 0) {
                                        this.c = l71Var;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
                this.e = m71Var2;
                this.c = l71Var2;
                return this.c;
            default:
                fn7[] fn7VarArr = (fn7[]) obj;
                for (int i12 = 0; i12 < i && this.c == l71.a; i12++) {
                    for (int i13 = this.f - 1; i13 >= 0; i13--) {
                        int x = fn7VarArr[i13].x(bArr[i12]);
                        if (x != 1) {
                            if (x == 2) {
                                this.c = l71Var2;
                                this.e = (String) ((w1) fn7VarArr[i13].c).c;
                                return l71Var2;
                            }
                        } else {
                            int i14 = this.f - 1;
                            this.f = i14;
                            if (i14 <= 0) {
                                this.c = l71Var;
                                return l71Var;
                            } else if (i13 != i14) {
                                fn7 fn7Var = fn7VarArr[i14];
                                fn7VarArr[i14] = fn7VarArr[i13];
                                fn7VarArr[i13] = fn7Var;
                            }
                        }
                    }
                }
                return this.c;
        }
    }

    @Override // defpackage.m71
    public final void d() {
        int i = this.b;
        int i2 = 0;
        Object obj = this.d;
        l71 l71Var = l71.a;
        switch (i) {
            case 0:
                this.f = 0;
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    m71 m71Var = (m71) obj2;
                    m71Var.d();
                    m71Var.a = true;
                    this.f++;
                }
                this.e = null;
                this.c = l71Var;
                return;
            case 1:
                this.f = 0;
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                while (i2 < size2) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    m71 m71Var2 = (m71) obj3;
                    m71Var2.d();
                    m71Var2.a = true;
                    this.f++;
                }
                this.e = null;
                this.c = l71Var;
                return;
            default:
                this.c = l71Var;
                fn7[] fn7VarArr = (fn7[]) obj;
                for (fn7 fn7Var : fn7VarArr) {
                    fn7Var.a = 0;
                }
                this.f = fn7VarArr.length;
                this.e = null;
                return;
        }
    }
}
