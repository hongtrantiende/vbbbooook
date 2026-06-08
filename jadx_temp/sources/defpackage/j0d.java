package defpackage;

import android.text.TextUtils;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j0d  reason: default package */
/* loaded from: classes.dex */
public final class j0d extends n2d {
    public final /* synthetic */ int n;
    public final Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0d(String str, int i) {
        super(1);
        this.n = i;
        switch (i) {
            case 1:
                super(10);
                ivc.o("RECAPTCHA_ENTERPRISE");
                this.o = new aid(str, 5);
                return;
            default:
                ivc.p(str, "refresh token cannot be null");
                this.o = str;
                return;
        }
    }

    @Override // defpackage.n2d
    public final String a() {
        switch (this.n) {
            case 0:
                return "getAccessToken";
            case 1:
                return "getRecaptchaConfig";
            case 2:
                return "linkPhoneAuthCredential";
            case 3:
                return "linkEmailAuthCredential";
            default:
                return "updateProfile";
        }
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, j2d] */
    @Override // defpackage.n2d
    public final void d(TaskCompletionSource taskCompletionSource, o1d o1dVar) {
        int i = this.n;
        ns8 ns8Var = this.b;
        Object obj = this.o;
        switch (i) {
            case 0:
                this.g = new hhc(6, this, taskCompletionSource);
                String str = (String) obj;
                o1dVar.getClass();
                ivc.o(str);
                ivc.r(ns8Var);
                bu8 bu8Var = o1dVar.a;
                qxb qxbVar = new qxb(ns8Var, o1d.b);
                bu8Var.getClass();
                ivc.o(str);
                oid oidVar = new oid(str, 4);
                vn1 vn1Var = (vn1) bu8Var.b;
                sx8 sx8Var = new sx8(bu8Var, qxbVar);
                f2d f2dVar = (f2d) vn1Var.c;
                oad.s(f2dVar.f("/token", (String) vn1Var.f), oidVar, sx8Var, new m5d(), (og1) f2dVar.c);
                return;
            case 1:
                this.g = new hhc(6, this, taskCompletionSource);
                aid aidVar = (aid) obj;
                o1dVar.getClass();
                ivc.r(aidVar);
                bu8 bu8Var2 = o1dVar.a;
                qxb qxbVar2 = new qxb(ns8Var, o1d.b);
                bu8Var2.getClass();
                vn1 vn1Var2 = (vn1) bu8Var2.b;
                ry8 ry8Var = new ry8(bu8Var2, qxbVar2);
                vn1Var2.getClass();
                f2d f2dVar2 = (f2d) vn1Var2.b;
                String concat = f2dVar2.f("/recaptchaConfig", (String) vn1Var2.f).concat("&clientType=CLIENT_TYPE_ANDROID&version=RECAPTCHA_ENTERPRISE");
                String str2 = aidVar.b;
                if (str2 != null && !str2.isEmpty()) {
                    concat = h12.i(concat, "&tenantId=", str2);
                }
                ?? obj2 = new Object();
                og1 og1Var = (og1) f2dVar2.c;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(concat).openConnection();
                    httpURLConnection.setConnectTimeout(60000);
                    og1Var.b0(httpURLConnection);
                    oad.t(httpURLConnection, ry8Var, obj2);
                    return;
                } catch (SocketTimeoutException unused) {
                    ry8Var.mo19zza("TIMEOUT");
                    return;
                } catch (UnknownHostException unused2) {
                    ry8Var.mo19zza("<<Network Error>>");
                    return;
                } catch (IOException e) {
                    ry8Var.mo19zza(e.getMessage());
                    return;
                }
            case 2:
                this.g = new hhc(6, this, taskCompletionSource);
                String d = this.d.a.d();
                e82 y = rad.y((k58) obj);
                ivc.o(d);
                o1dVar.getClass();
                ivc.r(ns8Var);
                ivc.o(d);
                bu8 bu8Var3 = o1dVar.a;
                qxb qxbVar3 = new qxb(ns8Var, o1d.b);
                bu8Var3.getClass();
                ivc.o(d);
                bu8Var3.y(d, new rpb(bu8Var3, y, qxbVar3));
                return;
            case 3:
                this.g = new hhc(6, this, taskCompletionSource);
                bg3 bg3Var = (bg3) obj;
                c1d c1dVar = this.d;
                bg3Var.getClass();
                bg3Var.d = c1dVar.a.d();
                bg3Var.e = true;
                o1dVar.a(new y3d(bg3Var, null, null), ns8Var);
                return;
            default:
                this.g = new hhc(6, this, taskCompletionSource);
                String d2 = this.d.a.d();
                i2c i2cVar = (i2c) obj;
                o1dVar.getClass();
                ivc.o(d2);
                ivc.r(i2cVar);
                ivc.r(ns8Var);
                bu8 bu8Var4 = o1dVar.a;
                qxb qxbVar4 = new qxb(ns8Var, o1d.b);
                bu8Var4.getClass();
                ivc.o(d2);
                bu8Var4.y(d2, new rpb(bu8Var4, i2cVar, qxbVar4));
                return;
        }
    }

    @Override // defpackage.n2d
    public final void e() {
        switch (this.n) {
            case 0:
                if (TextUtils.isEmpty(this.h.a)) {
                    m5d m5dVar = this.h;
                    String str = (String) this.o;
                    m5dVar.getClass();
                    ivc.o(str);
                    m5dVar.a = str;
                }
                ((dud) this.e).b(this.h, this.d);
                f(ecd.a(this.h.b));
                return;
            case 1:
                f(this.l);
                return;
            case 2:
                c1d l = hhc.l(this.c, this.i);
                ((dud) this.e).b(this.h, l);
                f(new yfe(l));
                return;
            case 3:
                c1d l2 = hhc.l(this.c, this.i);
                ((dud) this.e).b(this.h, l2);
                f(new yfe(l2));
                return;
            default:
                ((dud) this.e).b(this.h, hhc.l(this.c, this.i));
                f(null);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0d(k58 k58Var) {
        super(2);
        this.n = 2;
        ivc.s(k58Var, "credential cannot be null");
        this.o = k58Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0d(i2c i2cVar) {
        super(2);
        this.n = 4;
        this.o = i2cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0d(bg3 bg3Var) {
        super(2);
        this.n = 3;
        ivc.s(bg3Var, "credential cannot be null");
        this.o = bg3Var;
    }
}
