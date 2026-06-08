package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sje  reason: default package */
/* loaded from: classes.dex */
public final class sje implements vz {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object d;
    public Object e;

    public sje(nce nceVar, int i) {
        this.a = 0;
        this.c = nceVar;
        this.b = i;
        this.d = new byte[0];
        this.e = new byte[0];
        if (i >= 10) {
            nceVar.a(new byte[0], i);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }

    public String a() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.d)[i2];
            if (obj instanceof fi9) {
                fi9 fi9Var = (fi9) obj;
                boolean h = sl5.h(fi9Var.e(), aca.h);
                int[] iArr = (int[]) this.e;
                if (h) {
                    if (iArr[i2] != -1) {
                        sb.append("[");
                        sb.append(((int[]) this.e)[i2]);
                        sb.append("]");
                    }
                } else {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(fi9Var.g(i3));
                    }
                }
            } else if (obj == ye3.f) {
                sb.append("[<debug info disabled>]");
            } else if (obj != sy3.e) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public int b() {
        int i = this.b;
        if (i != 2) {
            if (i != 3) {
                return 0;
            }
            return 512;
        }
        return 2048;
    }

    public void c() {
        int i = this.b * 2;
        this.d = Arrays.copyOf((Object[]) this.d, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        cz.D(0, 0, 14, (int[]) this.e, iArr);
        this.e = iArr;
    }

    @Override // defpackage.vz
    public ListenableFuture call() {
        u5e u5eVar = (u5e) this.c;
        int i = this.b;
        ArrayList arrayList = (ArrayList) this.e;
        ListenableFuture c = hk4.c((e0d) this.d);
        for (int i2 = 0; i2 < i; i2++) {
            if (((Boolean) hk4.b((Future) arrayList.get(i2))).booleanValue()) {
                if (((List) u5eVar.b).get(i2) == null) {
                    o0e o0eVar = new o0e(1);
                    int i3 = cge.a;
                    c = hk4.f(c, new u5e(4, cee.a(), o0eVar), dz2.a);
                } else {
                    jh1.j();
                    return null;
                }
            }
        }
        return c;
    }

    public byte[] d(byte[] bArr) {
        int i = this.b;
        nce nceVar = (nce) this.c;
        byte[] bArr2 = (byte[]) this.e;
        int length = bArr2.length;
        byte[] bArr3 = (byte[]) this.d;
        if (length > 0) {
            return i3c.v(bArr3, nceVar.a(i3c.v(bArr, bArr2), i));
        }
        return i3c.v(bArr3, nceVar.a(bArr, i));
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return a();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ sje(u5e u5eVar, e0d e0dVar, int i, ArrayList arrayList) {
        this.a = 3;
        this.c = u5eVar;
        this.d = e0dVar;
        this.b = i;
        this.e = arrayList;
    }

    public sje(oo5 oo5Var) {
        this.a = 1;
        this.c = oo5Var;
        this.d = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.e = iArr;
        this.b = -1;
    }

    public sje(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        List unmodifiableList;
        this.a = 2;
        this.c = str;
        this.b = i2;
        if (arrayList == null) {
            unmodifiableList = Collections.EMPTY_LIST;
        } else {
            unmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.e = unmodifiableList;
        this.d = bArr;
    }
}
