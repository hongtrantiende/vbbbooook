package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wx4  reason: default package */
/* loaded from: classes.dex */
public final class wx4 implements rl7, y5c, szd, dzd, ce3 {
    public static volatile wx4 C;
    public final /* synthetic */ int a;
    public int b;
    public static final wx4 c = new wx4(0, 0);
    public static final wx4 d = new wx4(2, 0);
    public static final wx4 e = new wx4(1, 0);
    public static final wx4 f = new wx4(3, 0);
    public static final Object B = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0062 -> B:16:0x0063). Please submit an issue!!! */
    public wx4(String str) {
        List w;
        this.a = 9;
        int i = 3;
        i = 3;
        i = 3;
        int i2 = 3;
        try {
            w = bu8.v().w(str);
        } catch (IllegalArgumentException e2) {
            ?? isLoggable = Log.isLoggable("LibraryVersionContainer", i);
            i2 = isLoggable;
            if (isLoggable != 0) {
                Log.d("LibraryVersionContainer", String.format("Version code parsing failed for: %s with exception %s.", str, e2));
                i2 = "Version code parsing failed for: %s with exception %s.";
            }
        }
        if (w.size() == 1) {
            str = Integer.parseInt(str);
        } else {
            if (w.size() >= 3) {
                str = Integer.parseInt((String) w.get(2)) + (Integer.parseInt((String) w.get(1)) * 1000) + (Integer.parseInt((String) w.get(0)) * 1000000);
            }
            str = -1;
            i = i2;
        }
        this.b = str;
    }

    public static wx4 n() {
        wx4 wx4Var;
        synchronized (B) {
            try {
                if (C == null) {
                    C = new wx4(3, 1);
                }
                wx4Var = C;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wx4Var;
    }

    public static String q(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public static wx4 t() {
        String a = l76.c.a("firebase-auth");
        return new wx4((TextUtils.isEmpty(a) || a.equals("UNKNOWN")) ? "-1" : "-1");
    }

    @Override // defpackage.ce3
    public int b(Context context, String str, boolean z) {
        return 0;
    }

    @Override // defpackage.y5c
    public int c() {
        return 0;
    }

    @Override // defpackage.ce3
    public int e(Context context, String str) {
        return this.b;
    }

    @Override // defpackage.dzd
    public byte[] f(int i, byte[] bArr, byte[] bArr2) {
        if (bArr2.length >= i) {
            if (bArr.length == this.b) {
                SecretKeySpec c2 = fpd.c(bArr);
                int i2 = i + 12;
                if (bArr2.length >= i + 28) {
                    AlgorithmParameterSpec a = fpd.a(bArr2, i, 12);
                    Cipher b = fpd.b();
                    b.init(2, c2, a);
                    return b.doFinal(bArr2, i2, (bArr2.length - i) - 12);
                }
                mnc.g("ciphertext too short");
                return null;
            }
            mnc.g("invalid key size");
            return null;
        }
        mnc.g("ciphertext too short");
        return null;
    }

    @Override // defpackage.rl7
    public String g() {
        switch (this.a) {
            case 4:
                return ot2.q(new StringBuilder("expected at least "), this.b, " digits");
            default:
                return ot2.q(new StringBuilder("expected at most "), this.b, " digits");
        }
    }

    public void h(String str, String str2) {
        if (this.b <= 3) {
            Log.d(str, str2);
        }
    }

    public void i(String str, String str2, Throwable th) {
        if (this.b <= 3) {
            Log.d(str, str2, th);
        }
    }

    public void j(String str, String str2) {
        if (this.b <= 6) {
            Log.e(str, str2);
        }
    }

    @Override // defpackage.szd
    public byte[] l(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        if (bArr.length == this.b) {
            if (jlb.b(2)) {
                SecretKeySpec c2 = fpd.c(bArr);
                if (bArr2.length == 12) {
                    if (bArr3.length >= i + 16) {
                        AlgorithmParameterSpec a = fpd.a(bArr2, 0, bArr2.length);
                        Cipher b = fpd.b();
                        b.init(2, c2, a);
                        if (bArr4.length != 0) {
                            b.updateAAD(bArr4);
                        }
                        return b.doFinal(bArr3, i, bArr3.length - i);
                    }
                    mnc.g("ciphertext too short");
                    return null;
                }
                mnc.g("iv is wrong size");
                return null;
            }
            mnc.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        throw new InvalidAlgorithmParameterException(h12.g(bArr.length, "Unexpected key length: "));
    }

    public void m(String str, String str2, Throwable th) {
        if (this.b <= 6) {
            Log.e(str, str2, th);
        }
    }

    public void o(String str, String str2) {
        if (this.b <= 4) {
            Log.i(str, str2);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [gu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [uu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, wu8] */
    public dxb p(ms8 ms8Var) {
        Throwable th;
        byte[] bArr;
        int i;
        short s;
        byte[] bArr2;
        int i2;
        ?? obj = new Object();
        try {
            obj.K(ms8Var);
            bArr = obj.k0(obj.b);
            try {
                ms8Var.close();
                obj.p();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            try {
                ms8Var.close();
                obj.p();
            } catch (Throwable th4) {
                wpd.n(th3, th4);
            }
            th = th3;
            bArr = null;
        }
        if (th == null) {
            hw0 hw0Var = new hw0(bArr, 3, false);
            dxb dxbVar = new dxb();
            if (hw0Var.d() == -560292983) {
                if (hw0Var.b >= bArr.length) {
                    i = -1;
                } else {
                    i = hw0Var.i();
                }
                short s2 = -1;
                while (true) {
                    ArrayList arrayList = dxbVar.f;
                    ArrayList arrayList2 = dxbVar.e;
                    ArrayList arrayList3 = dxbVar.g;
                    if (i == 35) {
                        short i3 = (short) (hw0Var.i() | (hw0Var.i() << 8));
                        hw0Var.a();
                        int i4 = hw0Var.i() - 5;
                        int i5 = i3 & 65535;
                        int i6 = 4;
                        if (i5 != 135) {
                            if (i5 != 240) {
                                if (i5 != 241) {
                                    jxb jxbVar = dxbVar.b;
                                    switch (i5) {
                                        case 1:
                                            jxbVar.a = hw0Var.a();
                                            hw0Var.l(2);
                                            break;
                                        case 2:
                                            jxbVar.b = hw0Var.k(i4);
                                            break;
                                        case 3:
                                            jxbVar.c = hw0Var.k(i4);
                                            break;
                                        case 4:
                                            jxbVar.d = hw0Var.k(i4);
                                            break;
                                        case 5:
                                            jxbVar.e = hw0Var.k(i4);
                                            break;
                                        case 6:
                                            jxbVar.f = hw0Var.k(i4);
                                            break;
                                        case 7:
                                            jxbVar.g = hw0Var.k(i4);
                                            break;
                                        case 8:
                                            jxbVar.h = hw0Var.k(i4);
                                            break;
                                        case 9:
                                            jxbVar.i = hw0Var.k(i4);
                                            break;
                                        case 10:
                                            hw0Var.l(i4);
                                            break;
                                        case 11:
                                            dxbVar.d = hw0Var.d();
                                            break;
                                        case 12:
                                            hw0Var.d();
                                            break;
                                        case 13:
                                            break;
                                        case 14:
                                            hw0Var.l(1);
                                            break;
                                        case 15:
                                            hw0Var.l(i4);
                                            break;
                                        default:
                                            switch (i5) {
                                                case Token.DEFAULT /* 129 */:
                                                case Token.DO /* 131 */:
                                                case Token.FOR /* 132 */:
                                                    this.b = hw0Var.d();
                                                    break;
                                                case 130:
                                                    hw0Var.l(1);
                                                    this.b = hw0Var.d();
                                                    break;
                                                default:
                                                    if (i4 > 0) {
                                                        hw0Var.l(i4);
                                                        break;
                                                    }
                                                    break;
                                            }
                                    }
                                } else {
                                    hw0Var.l(i4);
                                }
                            }
                        } else {
                            hw0Var.l(1);
                            hw0Var.l(1);
                            hw0Var.l(4);
                        }
                        if (i5 != 10 && i5 != 241) {
                            s = i3;
                        } else {
                            s = s2;
                        }
                        int i7 = hw0Var.b;
                        byte[] bArr3 = hw0Var.a;
                        if (i7 >= bArr3.length) {
                            i = -1;
                        } else {
                            i = hw0Var.i();
                        }
                        while (i == 36) {
                            int d2 = hw0Var.d();
                            int d3 = hw0Var.d() - 9;
                            switch (s & 65535) {
                                case Token.DEFAULT /* 129 */:
                                    bArr2 = bArr3;
                                    i2 = i6;
                                    hw0Var.l(d3);
                                    break;
                                case 130:
                                    bArr2 = bArr3;
                                    i2 = i6;
                                    dxbVar.c = hw0Var.c(d3);
                                    break;
                                case Token.DO /* 131 */:
                                    bArr2 = bArr3;
                                    i2 = i6;
                                    int i8 = d3 / 4;
                                    for (int i9 = 0; i9 < i8; i9++) {
                                        arrayList.add(Integer.valueOf(hw0Var.d()));
                                        dxbVar.a = Math.max(dxbVar.a, arrayList.size());
                                    }
                                    break;
                                case Token.FOR /* 132 */:
                                    if (this.b != d2) {
                                        byte[] c2 = hw0Var.c(d3);
                                        if (c2.length != 0) {
                                            l55 l55Var = (l55) pr2.a.getValue();
                                            int max = Math.max(c2.length * i6, 32768);
                                            l55Var.getClass();
                                            a40 a40Var = new a40(max);
                                            i2 = i6;
                                            bArr2 = bArr3;
                                            fe feVar = new fe(l55Var, lod.p(c2), lod.c(a40Var), null, 2);
                                            ?? obj2 = new Object();
                                            ?? obj3 = new Object();
                                            ?? obj4 = new Object();
                                            ?? obj5 = new Object();
                                            w49 w49Var = new w49(obj5, obj4, obj2, obj3);
                                            try {
                                                qub.h(1, feVar);
                                                Object invoke = feVar.invoke(w49Var);
                                                if (invoke != u12.a) {
                                                    w49Var.resumeWith(invoke);
                                                }
                                            } catch (Throwable th5) {
                                                w49Var.resumeWith(new c19(th5));
                                            }
                                            if (obj2.a) {
                                                Object obj6 = obj4.a;
                                                if (obj6 == null) {
                                                    if (obj3.a != null) {
                                                        arrayList3.add(a40Var.d());
                                                        break;
                                                    } else {
                                                        sl5.v("rresult");
                                                        throw null;
                                                    }
                                                } else {
                                                    throw ((Throwable) obj6);
                                                }
                                            } else {
                                                ta9.o(obj5.a, "runBlockingNoSuspensions was not completed synchronously! suspendCount=");
                                                return null;
                                            }
                                        }
                                        bArr2 = bArr3;
                                        i2 = i6;
                                        break;
                                    } else {
                                        bArr2 = bArr3;
                                        i2 = i6;
                                        int i10 = dxbVar.a;
                                        for (int i11 = 0; i11 < i10; i11++) {
                                            arrayList2.add(hw0Var.c(hw0Var.i()));
                                        }
                                        break;
                                    }
                                default:
                                    hw0Var.l(d3);
                                    bArr2 = bArr3;
                                    i2 = i6;
                                    break;
                            }
                            if (hw0Var.b >= bArr2.length) {
                                i = -1;
                            } else {
                                i = hw0Var.i();
                            }
                            bArr3 = bArr2;
                            i6 = i2;
                        }
                        s2 = s;
                    } else {
                        int size = arrayList3.size();
                        int i12 = 0;
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj7 = arrayList3.get(i13);
                            i13++;
                            i12 += ((byte[]) obj7).length;
                        }
                        dxbVar.h = new byte[i12];
                        int size2 = arrayList3.size();
                        int i14 = 0;
                        int i15 = 0;
                        while (i15 < size2) {
                            Object obj8 = arrayList3.get(i15);
                            i15++;
                            byte[] bArr4 = (byte[]) obj8;
                            cz.G(bArr4, dxbVar.h, i14, 0, 0, 12);
                            i14 += bArr4.length;
                        }
                        if (dxbVar.a == 0) {
                            dxbVar.a = Math.max(arrayList2.size(), arrayList.size());
                        }
                        return dxbVar;
                    }
                }
            } else {
                ds.j("Wrong UMD header");
                return null;
            }
        } else {
            throw th;
        }
    }

    @Override // defpackage.y5c
    public int r() {
        return this.b;
    }

    public void s(String str, String str2) {
        if (this.b <= 5) {
            Log.w(str, str2);
        }
    }

    @Override // defpackage.w5c
    public sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        if (j < this.b * 1000000) {
            return srVar;
        }
        return srVar2;
    }

    @Override // defpackage.szd
    public int zza() {
        switch (this.a) {
            case 10:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.szd
    public byte[] zzc() {
        int i = this.b;
        if (i != 16) {
            if (i == 32) {
                return p0e.j;
            }
            mnc.g("Could not determine HPKE AEAD ID");
            return null;
        }
        return p0e.i;
    }

    public /* synthetic */ wx4(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public wx4(ijd ijdVar) {
        this.a = 11;
        if (ijdVar.b == 12) {
            if (ijdVar.c == 16) {
                if (ijdVar.d == hjd.e) {
                    this.b = ijdVar.a;
                    return;
                } else {
                    mnc.g("invalid variant");
                    throw null;
                }
            }
            mnc.g("invalid tag size");
            throw null;
        }
        mnc.g("invalid IV size");
        throw null;
    }

    public wx4(int i) {
        this.a = 10;
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(h12.g(i, "Unsupported key length: "));
        }
        this.b = i;
    }

    public /* synthetic */ wx4(int i, byte b) {
        this.a = i;
    }

    @Override // defpackage.w5c
    public sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        return srVar3;
    }
}
