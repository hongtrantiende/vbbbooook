package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn7  reason: default package */
/* loaded from: classes.dex */
public final class fn7 implements er0, ve6, ox, zm7, y5c {
    public static final byte[] d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, Byte.MIN_VALUE, -69, 0, 0, 0, 0, 0};
    public static final byte[] e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public int a;
    public int b;
    public Object c;

    public fn7(int i, int i2, re3 re3Var) {
        this.a = i;
        this.b = i2;
        this.c = new a6c(new x84(i, i2, re3Var));
    }

    public static void y(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byte b;
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        if (z) {
            b = 2;
        } else {
            b = 0;
        }
        byteBuffer.put(b);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(qqd.k(i2));
    }

    public synchronized int A() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        Context context = (Context) this.c;
        PackageManager packageManager = context.getPackageManager();
        if (((Context) zoc.a(context).a).getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (!lod.n()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                this.b = i2;
                return i2;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
            i2 = 2;
            this.b = i2;
            return i2;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        if (true == lod.n()) {
            i2 = 2;
        }
        this.b = i2;
        return i2;
    }

    @Override // defpackage.er0
    public int b() {
        return this.a;
    }

    @Override // defpackage.y5c
    public int c() {
        return this.a;
    }

    @Override // defpackage.ox
    public void e(int i, Object obj) {
        int i2;
        ox oxVar = (ox) this.c;
        if (this.b == 0) {
            i2 = this.a;
        } else {
            i2 = 0;
        }
        oxVar.e(i + i2, obj);
    }

    @Override // defpackage.ox
    public void f(Object obj) {
        this.b++;
        ((ox) this.c).f(obj);
    }

    @Override // defpackage.ox
    public void g() {
        ((ox) this.c).g();
    }

    @Override // defpackage.ox
    public void h(int i, int i2, int i3) {
        int i4;
        if (this.b == 0) {
            i4 = this.a;
        } else {
            i4 = 0;
        }
        ((ox) this.c).h(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.ox
    public void i(Object obj, pj4 pj4Var) {
        ((ox) this.c).i(obj, pj4Var);
    }

    @Override // defpackage.ox
    public void j(int i, int i2) {
        int i3;
        ox oxVar = (ox) this.c;
        if (this.b == 0) {
            i3 = this.a;
        } else {
            i3 = 0;
        }
        oxVar.j(i + i3, i2);
    }

    @Override // defpackage.w5c
    public sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        return ((a6c) this.c).k(j, srVar, srVar2, srVar3);
    }

    @Override // defpackage.zm7
    public int l(int i) {
        int l = ((zm7) this.c).l(i);
        if (i >= 0 && i <= this.b) {
            d5c.c(l, this.a, i);
        }
        return l;
    }

    @Override // defpackage.ox
    public void m() {
        if (this.b <= 0) {
            hq1.a("OffsetApplier up called with no corresponding down");
        }
        this.b--;
        ((ox) this.c).m();
    }

    @Override // defpackage.ve6
    public void n(String str) {
        int i;
        str.getClass();
        ve6 ve6Var = (ve6) this.c;
        int i2 = this.a;
        while (str.length() > i2) {
            String substring = str.substring(0, i2);
            int k0 = lba.k0(substring, '\n', 0, 6);
            if (k0 >= this.b) {
                substring = substring.substring(0, k0);
                i = k0 + 1;
            } else {
                i = i2;
            }
            ve6Var.n(substring);
            str = str.substring(i);
        }
        ve6Var.n(str);
    }

    @Override // defpackage.ox
    public void o(int i, Object obj) {
        int i2;
        ox oxVar = (ox) this.c;
        if (this.b == 0) {
            i2 = this.a;
        } else {
            i2 = 0;
        }
        oxVar.o(i + i2, obj);
    }

    @Override // defpackage.ox
    public Object q() {
        return ((ox) this.c).q();
    }

    @Override // defpackage.y5c
    public int r() {
        return this.b;
    }

    @Override // defpackage.er0
    public int s() {
        return this.b;
    }

    @Override // defpackage.er0
    public int t() {
        int i = this.a;
        if (i == -1) {
            return ((f08) this.c).D();
        }
        return i;
    }

    @Override // defpackage.w5c
    public sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        return ((a6c) this.c).u(j, srVar, srVar2, srVar3);
    }

    @Override // defpackage.zm7
    public int w(int i) {
        int w = ((zm7) this.c).w(i);
        if (i >= 0 && i <= this.a) {
            d5c.b(w, this.b, i);
        }
        return w;
    }

    public int x(byte b) {
        w1 w1Var = (w1) this.c;
        int i = (((int[]) ((oxc) w1Var.d).b)[(b & 255) >> 3] >> ((b & 7) << 2)) & 15;
        int i2 = this.a;
        if (i2 == 0) {
            this.b = ((int[]) w1Var.f)[i];
        }
        int i3 = (i2 * w1Var.b) + i;
        int i4 = (((int[]) ((oxc) w1Var.e).b)[i3 >> 3] >> ((i3 & 7) << 2)) & 15;
        this.a = i4;
        return i4;
    }

    public synchronized int z() {
        PackageInfo packageInfo;
        if (this.a == 0) {
            try {
                packageInfo = zoc.a((Context) this.c).c(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e2) {
                Log.w("Metadata", "Failed to find package ".concat(e2.toString()));
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.a = packageInfo.versionCode;
            }
        }
        return this.a;
    }

    public fn7(w1 w1Var) {
        w1Var.getClass();
        this.c = w1Var;
    }

    public fn7(ve6 ve6Var) {
        this.a = 4000;
        this.b = 3000;
        this.c = ve6Var;
    }

    public fn7(zm7 zm7Var, int i, int i2) {
        this.c = zm7Var;
        this.a = i;
        this.b = i2;
    }

    public /* synthetic */ fn7(int i, Object obj, int i2) {
        this.a = i;
        this.b = i2;
        this.c = obj;
    }
}
