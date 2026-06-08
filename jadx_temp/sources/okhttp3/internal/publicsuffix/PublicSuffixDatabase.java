package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal._UtilCommonKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class PublicSuffixDatabase {
    public static final qy0 b;
    public static final List c;
    public static final PublicSuffixDatabase d;
    public final AssetPublicSuffixList a;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static final String a(qy0 qy0Var, qy0[] qy0VarArr, int i) {
            int i2;
            boolean z;
            int i3;
            int i4;
            qy0 qy0Var2 = PublicSuffixDatabase.b;
            int e = qy0Var.e();
            int i5 = 0;
            while (i5 < e) {
                int i6 = (i5 + e) / 2;
                while (i6 > -1 && qy0Var.j(i6) != 10) {
                    i6--;
                }
                int i7 = i6 + 1;
                int i8 = 1;
                while (true) {
                    i2 = i7 + i8;
                    if (qy0Var.j(i2) == 10) {
                        break;
                    }
                    i8++;
                }
                int i9 = i2 - i7;
                int i10 = i;
                boolean z2 = false;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (z2) {
                        i3 = 46;
                        z = false;
                    } else {
                        byte j = qy0VarArr[i10].j(i11);
                        byte[] bArr = _UtilCommonKt.a;
                        int i13 = j & 255;
                        z = z2;
                        i3 = i13;
                    }
                    byte j2 = qy0Var.j(i7 + i12);
                    byte[] bArr2 = _UtilCommonKt.a;
                    i4 = i3 - (j2 & 255);
                    if (i4 != 0) {
                        break;
                    }
                    i12++;
                    i11++;
                    if (i12 == i9) {
                        break;
                    } else if (qy0VarArr[i10].e() == i11) {
                        if (i10 == qy0VarArr.length - 1) {
                            break;
                        }
                        i10++;
                        i11 = -1;
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                }
                if (i4 >= 0) {
                    if (i4 <= 0) {
                        int i14 = i9 - i12;
                        int e2 = qy0VarArr[i10].e() - i11;
                        int length = qy0VarArr.length;
                        for (int i15 = i10 + 1; i15 < length; i15++) {
                            e2 += qy0VarArr[i15].e();
                        }
                        if (e2 >= i14) {
                            if (e2 <= i14) {
                                return qy0Var.p(i7, i9 + i7).o(q71.a);
                            }
                        }
                    }
                    i5 = i2 + 1;
                }
                e = i6;
            }
            return null;
        }
    }

    static {
        qy0 qy0Var = qy0.d;
        b = new qy0(Arrays.copyOf(new byte[]{42}, 1));
        c = ig1.y("*");
        d = new PublicSuffixDatabase(new AssetPublicSuffixList());
    }

    public PublicSuffixDatabase(AssetPublicSuffixList assetPublicSuffixList) {
        this.a = assetPublicSuffixList;
    }

    public static List b(String str) {
        List w0 = lba.w0(str, new char[]{'.'}, 0, 6);
        if (sl5.h(hg1.f0(w0), "")) {
            return hg1.V(w0);
        }
        return w0;
    }

    public final String a(String str) {
        String str2;
        String str3;
        String str4;
        List list;
        List list2;
        int size;
        int size2;
        str.getClass();
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List b2 = b(unicode);
        AssetPublicSuffixList assetPublicSuffixList = this.a;
        AtomicBoolean atomicBoolean = assetPublicSuffixList.a;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            boolean z = false;
            while (true) {
                try {
                    try {
                        assetPublicSuffixList.c();
                        break;
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e) {
                        assetPublicSuffixList.e = e;
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        } else {
            try {
                assetPublicSuffixList.b.await();
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        if (assetPublicSuffixList.c != null) {
            int size3 = b2.size();
            qy0[] qy0VarArr = new qy0[size3];
            for (int i = 0; i < size3; i++) {
                qy0 qy0Var = qy0.d;
                qy0VarArr[i] = s9e.A((String) b2.get(i));
            }
            int i2 = 0;
            while (true) {
                if (i2 < size3) {
                    str2 = Companion.a(assetPublicSuffixList.a(), qy0VarArr, i2);
                    if (str2 != null) {
                        break;
                    }
                    i2++;
                } else {
                    str2 = null;
                    break;
                }
            }
            if (size3 > 1) {
                qy0[] qy0VarArr2 = (qy0[]) qy0VarArr.clone();
                int length = qy0VarArr2.length - 1;
                for (int i3 = 0; i3 < length; i3++) {
                    qy0VarArr2[i3] = b;
                    str3 = Companion.a(assetPublicSuffixList.a(), qy0VarArr2, i3);
                    if (str3 != null) {
                        break;
                    }
                }
            }
            str3 = null;
            if (str3 != null) {
                int i4 = size3 - 1;
                for (int i5 = 0; i5 < i4; i5++) {
                    qy0 qy0Var2 = assetPublicSuffixList.d;
                    if (qy0Var2 != null) {
                        str4 = Companion.a(qy0Var2, qy0VarArr, i5);
                        if (str4 != null) {
                            break;
                        }
                    } else {
                        sl5.v("exceptionBytes");
                        throw null;
                    }
                }
            }
            str4 = null;
            if (str4 != null) {
                list2 = lba.w0("!".concat(str4), new char[]{'.'}, 0, 6);
            } else if (str2 == null && str3 == null) {
                list2 = c;
            } else {
                dj3 dj3Var = dj3.a;
                if (str2 != null) {
                    list = lba.w0(str2, new char[]{'.'}, 0, 6);
                } else {
                    list = dj3Var;
                }
                if (str3 != null) {
                    list2 = lba.w0(str3, new char[]{'.'}, 0, 6);
                } else {
                    list2 = dj3Var;
                }
                if (list.size() > list2.size()) {
                    list2 = list;
                }
            }
            if (b2.size() == list2.size() && ((String) list2.get(0)).charAt(0) != '!') {
                return null;
            }
            if (((String) list2.get(0)).charAt(0) == '!') {
                size = b2.size();
                size2 = list2.size();
            } else {
                size = b2.size();
                size2 = list2.size() + 1;
            }
            int i6 = size - size2;
            uh9 bzVar = new bz(b(str), 1);
            if (i6 >= 0) {
                if (i6 != 0) {
                    if (bzVar instanceof rc3) {
                        bzVar = ((rc3) bzVar).a(i6);
                    } else {
                        bzVar = new oc3(bzVar, i6);
                    }
                }
                return zh9.A(bzVar, ".");
            }
            ta9.k(rs5.n("Requested element count ", " is less than zero.", i6));
            return null;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Unable to load " + ((Object) assetPublicSuffixList.f) + " resource.");
        illegalStateException.initCause(assetPublicSuffixList.e);
        throw illegalStateException;
    }
}
