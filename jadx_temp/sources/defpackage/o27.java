package defpackage;

import java.io.IOException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o27 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ o27(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.b = obj;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        int i3 = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((pj4) obj).invoke(Integer.valueOf(i3 - 1), Integer.valueOf(i2));
                return yxbVar;
            case 1:
                ((pj4) obj).invoke(Integer.valueOf(i3 + 1), Integer.valueOf(i2));
                return yxbVar;
            case 2:
                ((pj4) obj).invoke(Integer.valueOf(i3), Integer.valueOf(i2 - 1));
                return yxbVar;
            case 3:
                ((pj4) obj).invoke(Integer.valueOf(i3), Integer.valueOf(i2 + 1));
                return yxbVar;
            default:
                Http2Connection http2Connection = (Http2Connection) obj;
                try {
                    http2Connection.R.R(i3, i2, true);
                } catch (IOException e) {
                    ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                    http2Connection.p(errorCode, errorCode, e);
                }
                return yxbVar;
        }
    }
}
