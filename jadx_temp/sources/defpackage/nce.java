package defpackage;

import android.content.Context;
import android.os.HandlerThread;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import javax.crypto.Mac;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nce  reason: default package */
/* loaded from: classes.dex */
public final class nce implements x2b, k8e {
    public static nce e;
    public int a;
    public final Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if (r4.equals("HMACSHA256") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nce(java.lang.String r4, javax.crypto.spec.SecretKeySpec r5) {
        /*
            r3 = this;
            r3.<init>()
            tje r0 = new tje
            r0.<init>(r3)
            r3.b = r0
            r1 = 2
            boolean r2 = defpackage.jlb.b(r1)
            if (r2 == 0) goto L8f
            r3.c = r4
            r3.d = r5
            byte[] r5 = r5.getEncoded()
            int r5 = r5.length
            r2 = 16
            if (r5 < r2) goto L87
            int r5 = r4.hashCode()
            r2 = -1
            switch(r5) {
                case -1823053428: goto L52;
                case 392315023: goto L47;
                case 392315118: goto L3e;
                case 392316170: goto L33;
                case 392317873: goto L28;
                default: goto L26;
            }
        L26:
            r1 = r2
            goto L5c
        L28:
            java.lang.String r5 = "HMACSHA512"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L31
            goto L26
        L31:
            r1 = 4
            goto L5c
        L33:
            java.lang.String r5 = "HMACSHA384"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L3c
            goto L26
        L3c:
            r1 = 3
            goto L5c
        L3e:
            java.lang.String r5 = "HMACSHA256"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L5c
            goto L26
        L47:
            java.lang.String r5 = "HMACSHA224"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L50
            goto L26
        L50:
            r1 = 1
            goto L5c
        L52:
            java.lang.String r5 = "HMACSHA1"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L5b
            goto L26
        L5b:
            r1 = 0
        L5c:
            switch(r1) {
                case 0: goto L7f;
                case 1: goto L7a;
                case 2: goto L75;
                case 3: goto L70;
                case 4: goto L6b;
                default: goto L5f;
            }
        L5f:
            java.security.NoSuchAlgorithmException r3 = new java.security.NoSuchAlgorithmException
            java.lang.String r5 = "unknown Hmac algorithm: "
            java.lang.String r4 = r5.concat(r4)
            r3.<init>(r4)
            throw r3
        L6b:
            r4 = 64
            r3.a = r4
            goto L83
        L70:
            r4 = 48
            r3.a = r4
            goto L83
        L75:
            r4 = 32
            r3.a = r4
            goto L83
        L7a:
            r4 = 28
            r3.a = r4
            goto L83
        L7f:
            r4 = 20
            r3.a = r4
        L83:
            r0.get()
            return
        L87:
            java.security.InvalidAlgorithmParameterException r3 = new java.security.InvalidAlgorithmParameterException
            java.lang.String r4 = "key size too small, need at least 16 bytes"
            r3.<init>(r4)
            throw r3
        L8f:
            java.lang.String r3 = "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."
            defpackage.mnc.g(r3)
            r3 = 0
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nce.<init>(java.lang.String, javax.crypto.spec.SecretKeySpec):void");
    }

    public static synchronized nce e(Context context) {
        nce nceVar;
        synchronized (nce.class) {
            try {
                if (e == null) {
                    e = new nce(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new vc7("MessengerIpcClient"))));
                }
                nceVar = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nceVar;
    }

    @Override // defpackage.k8e
    public byte[] a(byte[] bArr, int i) {
        tje tjeVar = (tje) this.b;
        if (i <= this.a) {
            ((Mac) tjeVar.get()).update(bArr);
            return Arrays.copyOf(((Mac) tjeVar.get()).doFinal(), i);
        }
        throw new InvalidAlgorithmParameterException("tag size too big");
    }

    @Override // defpackage.x2b
    public void b() {
        zsb zsbVar = (zsb) this.b;
        yz0 yz0Var = zsbVar.k;
        bp2 bp2Var = o23.a;
        ixd.q(yz0Var, an2.c, null, new msb(zsbVar, null, 3), 2);
    }

    public void c() {
        boolean z;
        HandlerThread handlerThread;
        synchronized (this.b) {
            try {
                if (this.a > 0) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                int i = this.a - 1;
                this.a = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                    handlerThread.quit();
                    this.d = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.x2b
    public void d(int i, String str) {
        str.getClass();
        zsb zsbVar = (zsb) this.b;
        eh5 eh5Var = zsbVar.o;
        if (i == 1) {
            if (eh5Var != null) {
                eh5Var.C(nrb.a);
            }
        } else if (eh5Var != null) {
            eh5Var.C(new mrb(str));
        }
        zsbVar.i.c();
        ixd.v(zi3.a, new msb(zsbVar, null, 4));
    }

    @Override // defpackage.x2b
    public void f(int i, int i2) {
        Object value;
        zsb zsbVar = (zsb) this.b;
        zsbVar.y = i;
        eh5 eh5Var = zsbVar.o;
        if (eh5Var != null) {
            int i3 = this.a;
            int length = ((String) this.c).length();
            AndroidTextToSpeechService androidTextToSpeechService = (AndroidTextToSpeechService) eh5Var.a;
            yz0 yz0Var = androidTextToSpeechService.K;
            bp2 bp2Var = o23.a;
            ixd.q(yz0Var, bi6.a.f, null, new fo(androidTextToSpeechService, i, i2, length, null), 2);
            ((urb) ((AndroidTextToSpeechService) eh5Var.a).B.getValue()).d(false, true);
            AndroidTextToSpeechService.R = true;
            urb urbVar = (urb) ((AndroidTextToSpeechService) eh5Var.a).B.getValue();
            String str = (String) eh5Var.b;
            urbVar.getClass();
            str.getClass();
            f6a f6aVar = urbVar.b;
            while (true) {
                Object value2 = f6aVar.getValue();
                ((srb) value2).getClass();
                int i4 = i3;
                if (f6aVar.k(value2, new srb(i4, i, i2, length, str))) {
                    break;
                }
                i3 = i4;
            }
        }
        ((zsb) this.b).x = i2 / ((String) this.c).length();
        urb urbVar2 = ((zsb) this.b).i;
        String str2 = (String) this.d;
        int i5 = this.a;
        int length2 = ((String) this.c).length();
        urbVar2.getClass();
        str2.getClass();
        f6a f6aVar2 = urbVar2.b;
        do {
            value = f6aVar2.getValue();
            ((srb) value).getClass();
        } while (!f6aVar2.k(value, new srb(i5, i, i2, length2, str2)));
    }

    public synchronized Task g(w6e w6eVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(w6eVar.toString()));
            }
            if (!((l4e) this.d).d(w6eVar)) {
                l4e l4eVar = new l4e(this);
                this.d = l4eVar;
                l4eVar.d(w6eVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return w6eVar.b.getTask();
    }

    @Override // defpackage.x2b
    public void h() {
        eh5 eh5Var = ((zsb) this.b).o;
        if (eh5Var != null) {
            ((urb) ((AndroidTextToSpeechService) eh5Var.a).B.getValue()).d(true, true);
            boolean z = AndroidTextToSpeechService.Q;
            AndroidTextToSpeechService.R = true;
        }
    }

    public nce(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.d = new l4e(this);
        this.a = 1;
        this.c = scheduledExecutorService;
        this.b = context.getApplicationContext();
    }

    public nce() {
        this.b = new Object();
        this.c = null;
        this.d = null;
        this.a = 0;
    }

    public nce(byte[] bArr, int i) {
        int i2 = (i & 1) != 0 ? org.mozilla.javascript.Context.VERSION_ES6 : 400;
        bArr = (i & 8) != 0 ? null : bArr;
        this.a = i2;
        this.b = ej3.a;
        this.c = "application/json";
        this.d = bArr;
    }

    public nce(zsb zsbVar, int i, String str, String str2) {
        this.b = zsbVar;
        this.a = i;
        this.c = str;
        this.d = str2;
    }
}
