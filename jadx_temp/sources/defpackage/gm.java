package defpackage;

import java.io.IOException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Settings;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gm implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gm(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new el((String) obj2, ((lm) obj).P(), i2);
            case 1:
                String str = (String) obj2;
                el3 el3Var = (el3) obj;
                fi9[] fi9VarArr = new fi9[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    fi9VarArr[i3] = tbd.q(str + '.' + el3Var.e[i3], aca.j, new fi9[0]);
                }
                return fi9VarArr;
            case 2:
                Http2Connection http2Connection = (Http2Connection) obj2;
                ErrorCode errorCode = (ErrorCode) obj;
                Settings settings = Http2Connection.U;
                try {
                    http2Connection.R.T(i2, errorCode);
                } catch (IOException e) {
                    ErrorCode errorCode2 = ErrorCode.PROTOCOL_ERROR;
                    http2Connection.p(errorCode2, errorCode2, e);
                }
                return yxbVar;
            case 3:
                ixd.q((t12) obj2, null, null, new m85((r36) obj, i2, (qx1) null, 4), 3);
                return yxbVar;
            case 4:
                dc7 dc7Var = (dc7) obj2;
                String str2 = ((xl8) ((bc7) ((b6a) obj).getValue()).b.get(i2)).a;
                str2.getClass();
                xe1 a = sec.a(dc7Var);
                bp2 bp2Var = o23.a;
                dc7Var.f(a, an2.c, new fd5(dc7Var, str2, null, 16));
                return yxbVar;
            case 5:
                v1b v1bVar = (v1b) obj2;
                i0b i0bVar = (i0b) obj;
                if (i2 == v1bVar.a && i0bVar.a <= v1bVar.b && i0bVar.b >= v1bVar.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                ixd.q((t12) obj2, null, null, new nl1((qx7) obj, i2, null, 10), 3);
                return yxbVar;
        }
    }

    public /* synthetic */ gm(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ gm(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
