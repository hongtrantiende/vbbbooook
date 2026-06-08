package defpackage;

import android.accounts.Account;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.view.Surface;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.auth.FirebaseAuth;
import com.vbook.android.R;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: av  reason: default package */
/* loaded from: classes.dex */
public final class av implements in1, y2d {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, u1] */
    public av(vz vzVar) {
        this.b = new AtomicLong(-9223372034707292160L);
        this.c = new AtomicReference(null);
        this.d = new AtomicReference(null);
        dz2 dz2Var = dz2.a;
        this.e = new ei9(dz2Var);
        ?? obj = new Object();
        this.f = obj;
        d1e d1eVar = new d1e();
        d1eVar.b = vzVar;
        d1eVar.c = dz2Var;
        this.a = d1eVar;
        obj.a(d1eVar, dz2Var);
    }

    public static boolean g(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList i(Context context, int i) {
        int c = vab.c(context, R.attr.colorControlHighlight);
        int b = vab.b(context, R.attr.colorButtonNormal);
        int[] iArr = vab.b;
        int[] iArr2 = vab.d;
        int b2 = gi1.b(c, i);
        return new ColorStateList(new int[][]{iArr, iArr2, vab.c, vab.f}, new int[]{b, b2, gi1.b(c, i), i});
    }

    public static zn6 l(j98 j98Var, zd5 zd5Var, zn6 zn6Var, vdb vdbVar) {
        Object l;
        int i;
        uq3 uq3Var = (uq3) j98Var;
        xdb m = uq3Var.m();
        int j = uq3Var.j();
        if (m.p()) {
            l = null;
        } else {
            l = m.l(j);
        }
        if (!uq3Var.y() && !m.p()) {
            i = m.f(j, vdbVar, false).b(t3c.Q(uq3Var.k()) - vdbVar.e);
        } else {
            i = -1;
        }
        int i2 = i;
        for (int i3 = 0; i3 < zd5Var.size(); i3++) {
            zn6 zn6Var2 = (zn6) zd5Var.get(i3);
            if (r(zn6Var2, l, uq3Var.y(), uq3Var.g(), uq3Var.h(), i2)) {
                return zn6Var2;
            }
        }
        if (!zd5Var.isEmpty() || zn6Var == null || !r(zn6Var, l, uq3Var.y(), uq3Var.g(), uq3Var.h(), i2)) {
            return null;
        }
        return zn6Var;
    }

    public static LayerDrawable p(b09 b09Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable d = b09Var.d(context, R.drawable.abc_star_black_48dp);
        Drawable d2 = b09Var.d(context, R.drawable.abc_star_half_black_48dp);
        if ((d instanceof BitmapDrawable) && d.getIntrinsicWidth() == dimensionPixelSize && d.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) d;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            d.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            d.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((d2 instanceof BitmapDrawable) && d2.getIntrinsicWidth() == dimensionPixelSize && d2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) d2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            d2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            d2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        return layerDrawable;
    }

    public static boolean r(zn6 zn6Var, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = zn6Var.a;
        int i4 = zn6Var.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (!z || i4 != i || zn6Var.c != i2) {
            if (z || i4 != -1 || zn6Var.e != i3) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static void t(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter f;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = bv.b;
        }
        PorterDuff.Mode mode2 = bv.b;
        synchronized (bv.class) {
            f = b09.f(i, mode);
        }
        mutate.setColorFilter(f);
    }

    public void A(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
    }

    public void B(nfd nfdVar) {
        if (rwd.g.contains(nfdVar)) {
            this.d = nfdVar;
            return;
        }
        throw new GeneralSecurityException(rs5.o("Invalid DEM parameters ", String.valueOf(nfdVar), "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."));
    }

    public void C(int i) {
        if (i >= 16) {
            this.b = Integer.valueOf(i);
            return;
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
    }

    public void D(String str) {
        wqd.H(h8e.a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        wqd.H(!h8e.c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.c = str;
    }

    public Task E(String str) {
        Task task;
        synchronized (this.a) {
            task = (Task) ((HashMap) this.b).get(str);
        }
        return task;
    }

    public void F(int i) {
        if (i >= 12 && i <= 16) {
            this.c = Integer.valueOf(i);
            return;
        }
        throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
    }

    public void G(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = h8e.a;
        this.e = str;
    }

    public Uri H() {
        boolean z;
        boolean z2;
        boolean z3;
        String m;
        String concat;
        String str = (String) this.b;
        String str2 = (String) this.c;
        Account account = v7e.a;
        Account account2 = (Account) this.d;
        if (account2.type.indexOf(58) == -1) {
            z = true;
        } else {
            z = false;
        }
        wqd.H(z, "Account type contains ':'.", new Object[0]);
        if (account2.type.indexOf(47) == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        wqd.H(z2, "Account type contains '/'.", new Object[0]);
        if (account2.name.indexOf(47) == -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        wqd.H(z3, "Account name contains '/'.", new Object[0]);
        if (v7e.a.equals(account2)) {
            m = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            m = jlb.m(new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length()), str3, ":", str4);
        }
        String str5 = (String) this.e;
        StringBuilder sb = new StringBuilder(d21.a(d21.a(str.length() + 2, 1, str2), 1, m) + String.valueOf(str5).length());
        jlb.u(sb, "/", str, "/", str2);
        String s = ot2.s(sb, "/", m, "/", str5);
        kv8 g = ((ud5) this.f).g();
        Pattern pattern = h9e.a;
        if (g.isEmpty()) {
            concat = null;
        } else {
            concat = "transform=".concat(new oid("+", 2).b(g));
        }
        return new Uri.Builder().scheme("android").authority((String) this.a).path(s).encodedFragment(concat).build();
    }

    public void I(int i) {
        if (i >= 10) {
            this.d = Integer.valueOf(i);
            return;
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.common.util.concurrent.ListenableFuture, xqb, java.lang.Object, java.lang.Runnable] */
    public u1 J(int i) {
        dz2 dz2Var;
        AtomicLong atomicLong = (AtomicLong) this.b;
        if (((int) (atomicLong.get() >>> 32)) > i) {
            md5 md5Var = md5.C;
            if (md5Var != null) {
                return md5Var;
            }
            return new md5();
        }
        ede edeVar = new ede(i);
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.c;
            ede edeVar2 = (ede) atomicReference.get();
            if (edeVar2 != null && edeVar2.C > i) {
                md5 md5Var2 = md5.C;
                if (md5Var2 != null) {
                    return md5Var2;
                }
                return new md5();
            }
            while (!atomicReference.compareAndSet(edeVar2, edeVar)) {
                if (atomicReference.get() != edeVar2) {
                    break;
                }
            }
            if (((int) (atomicLong.get() >>> 32)) > i) {
                edeVar.cancel(true);
                while (!atomicReference.compareAndSet(edeVar, null) && atomicReference.get() == edeVar) {
                }
                return edeVar;
            }
            d1e d1eVar = (d1e) this.a;
            vz vzVar = (vz) d1eVar.b;
            if (vzVar != null && (dz2Var = (dz2) d1eVar.c) != 0) {
                qxb a = cge.a(vzVar);
                ?? obj = new Object();
                obj.D = new wqb((xqb) obj, a);
                dz2Var.execute(obj);
                edeVar.n(obj);
                return edeVar;
            }
            edeVar.n((hl9) this.f);
            return edeVar;
        }
    }

    @Override // defpackage.in1
    public Object a(Class cls) {
        if (((Set) this.a).contains(so8.a(cls))) {
            Object a = ((in1) this.f).a(cls);
            if (!cls.equals(kk8.class)) {
                return a;
            }
            kk8 kk8Var = (kk8) a;
            return new Object();
        }
        v08.r(cls, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    @Override // defpackage.in1
    public Set b(so8 so8Var) {
        if (((Set) this.d).contains(so8Var)) {
            return ((in1) this.f).b(so8Var);
        }
        v08.r(so8Var, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    public void c(mj mjVar, zn6 zn6Var, xdb xdbVar) {
        if (zn6Var != null) {
            if (xdbVar.b(zn6Var.a) != -1) {
                mjVar.w(zn6Var, xdbVar);
                return;
            }
            xdb xdbVar2 = (xdb) ((pv8) this.c).get(zn6Var);
            if (xdbVar2 != null) {
                mjVar.w(zn6Var, xdbVar2);
            }
        }
    }

    @Override // defpackage.in1
    public rj8 d(Class cls) {
        return h(so8.a(cls));
    }

    @Override // defpackage.in1
    public rj8 e(so8 so8Var) {
        if (((Set) this.e).contains(so8Var)) {
            return ((in1) this.f).e(so8Var);
        }
        v08.r(so8Var, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // defpackage.in1
    public it7 f(so8 so8Var) {
        if (((Set) this.c).contains(so8Var)) {
            return ((in1) this.f).f(so8Var);
        }
        v08.r(so8Var, ">.", "Attempting to request an undeclared dependency Deferred<");
        return null;
    }

    @Override // defpackage.in1
    public rj8 h(so8 so8Var) {
        if (((Set) this.b).contains(so8Var)) {
            return ((in1) this.f).h(so8Var);
        }
        v08.r(so8Var, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // defpackage.in1
    public Object j(so8 so8Var) {
        if (((Set) this.a).contains(so8Var)) {
            return ((in1) this.f).j(so8Var);
        }
        v08.r(so8Var, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    public Task k(Task task) {
        return task.continueWith(new cy(2), new g14(this));
    }

    public void m() {
        Messenger messenger;
        nl6 nl6Var = ((pl6) this.f).a;
        ui5 ui5Var = nl6Var.f;
        if (ui5Var != null && (messenger = nl6Var.g) != null) {
            try {
                Message obtain = Message.obtain();
                obtain.what = 7;
                obtain.arg1 = 1;
                obtain.setData(null);
                obtain.replyTo = messenger;
                ((Messenger) ui5Var.b).send(obtain);
            } catch (RemoteException unused) {
                Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
            }
        }
        nl6Var.b.disconnect();
        ((BroadcastReceiver.PendingResult) this.e).finish();
    }

    public it7 n(Class cls) {
        return f(so8.a(cls));
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, j2d] */
    @Override // defpackage.y2d
    public void o(j2d j2dVar) {
        g6d g6dVar = new g6d((String) this.a, (String) this.b, (String) this.c, (String) this.d, ((m5d) j2dVar).b, 0);
        bu8 bu8Var = (bu8) this.f;
        vn1 vn1Var = (vn1) bu8Var.b;
        rpb rpbVar = new rpb(bu8Var, (qxb) this.e, this);
        f2d f2dVar = (f2d) vn1Var.a;
        oad.s(f2dVar.f("/signupNewUser", (String) vn1Var.f), g6dVar, rpbVar, new Object(), (og1) f2dVar.c);
    }

    public ColorStateList q(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return etd.k(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return etd.k(context, R.color.abc_tint_switch_track);
        }
        if (i == R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d = vab.d(context, R.attr.colorSwitchThumbNormal);
            if (d != null && d.isStateful()) {
                int[] iArr3 = vab.b;
                iArr[0] = iArr3;
                iArr2[0] = d.getColorForState(iArr3, 0);
                iArr[1] = vab.e;
                iArr2[1] = vab.c(context, R.attr.colorControlActivated);
                iArr[2] = vab.f;
                iArr2[2] = d.getDefaultColor();
            } else {
                iArr[0] = vab.b;
                iArr2[0] = vab.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = vab.e;
                iArr2[1] = vab.c(context, R.attr.colorControlActivated);
                iArr[2] = vab.f;
                iArr2[2] = vab.c(context, R.attr.colorSwitchThumbNormal);
            }
            return new ColorStateList(iArr, iArr2);
        } else if (i == R.drawable.abc_btn_default_mtrl_shape) {
            return i(context, vab.c(context, R.attr.colorButtonNormal));
        } else {
            if (i == R.drawable.abc_btn_borderless_material) {
                return i(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return i(context, vab.c(context, R.attr.colorAccent));
            }
            if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
                if (g(i, (int[]) this.b)) {
                    return vab.d(context, R.attr.colorControlNormal);
                }
                if (g(i, (int[]) this.e)) {
                    return etd.k(context, R.color.abc_tint_default);
                }
                if (g(i, (int[]) this.f)) {
                    return etd.k(context, R.color.abc_tint_btn_checkable);
                }
                if (i == R.drawable.abc_seekbar_thumb_material) {
                    return etd.k(context, R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            return etd.k(context, R.color.abc_tint_spinner);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0101 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0159 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s(java.lang.String r6, java.lang.String r7, android.os.Bundle r8) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av.s(java.lang.String, java.lang.String, android.os.Bundle):void");
    }

    public Task u(String str, String str2, Bundle bundle) {
        int i;
        try {
            s(str, str2, bundle);
            t49 t49Var = (t49) this.c;
            ez2 ez2Var = ez2.d;
            fn7 fn7Var = t49Var.c;
            if (fn7Var.z() < 12000000) {
                if (fn7Var.A() != 0) {
                    return t49Var.a(bundle).continueWithTask(ez2Var, new qxb(27, t49Var, bundle));
                }
                return Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            nce e = nce.e(t49Var.b);
            synchronized (e) {
                i = e.a;
                e.a = i + 1;
            }
            return e.g(new w6e(i, 1, bundle, 1)).continueWith(ez2Var, qe1.G);
        } catch (InterruptedException | ExecutionException e2) {
            return Tasks.forException(e2);
        }
    }

    public void v(xdb xdbVar) {
        zd5 zd5Var;
        mj a = pv8.a();
        if (((zd5) this.b).isEmpty()) {
            c(a, (zn6) this.e, xdbVar);
            if (!Objects.equals((zn6) this.f, (zn6) this.e)) {
                c(a, (zn6) this.f, xdbVar);
            }
            if (!Objects.equals((zn6) this.d, (zn6) this.e) && !Objects.equals((zn6) this.d, (zn6) this.f)) {
                c(a, (zn6) this.d, xdbVar);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((zd5) this.b).size();
                zd5Var = (zd5) this.b;
                if (i >= size) {
                    break;
                }
                c(a, (zn6) zd5Var.get(i), xdbVar);
                i++;
            }
            if (!zd5Var.contains((zn6) this.d)) {
                c(a, (zn6) this.d, xdbVar);
            }
        }
        this.c = a.d(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [xqb, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, u1] */
    public u1 w() {
        AtomicLong atomicLong;
        long j;
        final int i;
        d0 d0Var;
        dz2 dz2Var = dz2.a;
        hl9 hl9Var = (hl9) this.f;
        if (!hl9Var.isDone()) {
            do {
                atomicLong = (AtomicLong) this.b;
                j = atomicLong.get();
                i = (int) (j >>> 32);
            } while (!atomicLong.compareAndSet(j, ((((int) j) + 1) & 4294967295L) | (i << 32)));
            ?? obj = new Object();
            ListenableFuture listenableFuture = (ListenableFuture) ((AtomicReference) this.d).getAndSet(obj);
            if (listenableFuture == null) {
                qxb a = cge.a(new pm1(this, i, 18));
                ?? obj2 = new Object();
                obj2.D = new wqb((xqb) obj2, a);
                dz2Var.execute(obj2);
                d0Var = obj2;
            } else {
                zz zzVar = new zz() { // from class: yce
                    @Override // defpackage.zz
                    public final /* synthetic */ ListenableFuture apply(Object obj3) {
                        Throwable th = (Throwable) obj3;
                        return av.this.J(i);
                    }
                };
                int i2 = cge.a;
                d0Var = hk4.a(listenableFuture, Throwable.class, new u5e(4, cee.a(), zzVar), (ei9) this.e);
            }
            obj.n(d0Var);
            cde cdeVar = new cde(this, i);
            obj.a(new dy8(14, this, obj, cdeVar, false), dz2Var);
            return cdeVar;
        }
        return hl9Var;
    }

    public Task x(String str, Boolean bool, RecaptchaAction recaptchaAction) {
        Task continueWithTask;
        String str2 = "*";
        str = (str == null || str.isEmpty()) ? "*" : "*";
        Task E = E(str);
        if (bool.booleanValue() || E == null) {
            if (!str.isEmpty()) {
                str2 = str;
            }
            if (bool.booleanValue() || (continueWithTask = E(str2)) == null) {
                FirebaseAuth firebaseAuth = (FirebaseAuth) this.e;
                hhc hhcVar = firebaseAuth.e;
                String str3 = firebaseAuth.i;
                hhcVar.getClass();
                continueWithTask = hhcVar.j(new j0d(str3, 1)).continueWithTask(new qxb(this, str2));
            }
            E = continueWithTask;
        }
        return E.continueWithTask(new xq7(this, recaptchaAction));
    }

    public did y() {
        if (((Integer) this.a) != null) {
            if (((Integer) this.b) != null) {
                if (((Integer) this.c) != null) {
                    Integer num = (Integer) this.d;
                    if (num != null) {
                        if (((bid) this.e) != null) {
                            if (((aid) this.f) != null) {
                                int intValue = num.intValue();
                                bid bidVar = (bid) this.e;
                                if (bidVar == bid.c) {
                                    if (intValue > 20) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
                                    }
                                } else if (bidVar == bid.d) {
                                    if (intValue > 28) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
                                    }
                                } else if (bidVar == bid.e) {
                                    if (intValue > 32) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
                                    }
                                } else if (bidVar == bid.f) {
                                    if (intValue > 48) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
                                    }
                                } else if (bidVar == bid.B) {
                                    if (intValue > 64) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
                                    }
                                } else {
                                    mnc.g("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                                    return null;
                                }
                                return new did(((Integer) this.a).intValue(), ((Integer) this.b).intValue(), ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (aid) this.f, (bid) this.e);
                            }
                            mnc.g("variant is not set");
                            return null;
                        }
                        mnc.g("hash type is not set");
                        return null;
                    }
                    mnc.g("tag size is not set");
                    return null;
                }
                mnc.g("iv size is not set");
                return null;
            }
            mnc.g("HMAC key size is not set");
            return null;
        }
        mnc.g("AES key size is not set");
        return null;
    }

    public rwd z() {
        nwd nwdVar = (nwd) this.a;
        if (nwdVar != null) {
            if (((mwd) this.b) != null) {
                if (((nfd) this.d) != null) {
                    if (((owd) this.e) != null) {
                        nwd nwdVar2 = nwd.e;
                        if (nwdVar != nwdVar2 && ((pwd) this.c) == null) {
                            mnc.g("Point format is not set");
                            return null;
                        } else if (nwdVar == nwdVar2 && ((pwd) this.c) != null) {
                            mnc.g("For Curve25519 point format must not be set");
                            return null;
                        } else {
                            return new rwd((nwd) this.a, (mwd) this.b, (pwd) this.c, (nfd) this.d, (owd) this.e, (vje) this.f);
                        }
                    }
                    mnc.g("Variant is not set");
                    return null;
                }
                mnc.g("DEM parameters are not set");
                return null;
            }
            mnc.g("Hash type is not set");
            return null;
        }
        mnc.g("Elliptic curve type is not set");
        return null;
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        ((qxb) this.e).a(mcd.u(str));
    }

    public /* synthetic */ av(Context context) {
        this.b = "files";
        this.c = "common";
        this.d = h8e.b;
        this.e = "";
        this.f = zd5.i();
        wqd.H(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getPackageName();
    }

    public av(String str, String str2, Set set) {
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.a = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.c = str;
        this.d = str2;
        this.e = ut9.a;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.b = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw le8.j(it);
    }

    public av(cm6 cm6Var, MediaFormat mediaFormat, hg4 hg4Var, Surface surface, MediaCrypto mediaCrypto, oh6 oh6Var) {
        this.a = cm6Var;
        this.b = mediaFormat;
        this.c = hg4Var;
        this.d = surface;
        this.e = mediaCrypto;
        this.f = oh6Var;
    }
}
