package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import okhttp3.OkHttpClient;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kg7 implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ kg7(int i) {
        this.a = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return n01.a;
            case 1:
                return nxb.a;
            case 2:
                return new dm7("com.reader.app.ui.screen.notification.NotificationRoute", zj7.INSTANCE, new Annotation[0]);
            case 3:
                return new OkHttpClient(new OkHttpClient.Builder());
            case 4:
                gf1[] values = gf1.values();
                values.getClass();
                return new hl3("org.publicvalue.multiplatform.oidc.types.CodeChallengeMethod", values);
            case 5:
                return new sy(cba.a, 0);
            case 6:
                return new sy(cba.a, 0);
            case 7:
                return new sy(cba.a, 0);
            case 8:
                return new sy(cba.a, 0);
            case 9:
                return new sy(cba.a, 0);
            case 10:
                return new sy(cba.a, 0);
            case 11:
                return new sy(cba.a, 0);
            case 12:
                return new sy(cba.a, 0);
            case 13:
                return new xu7();
            case 14:
                return new zv7(0L, 7);
            case 15:
                u6a u6aVar = kw7.a;
                return Boolean.FALSE;
            case 16:
                u6a u6aVar2 = kw7.a;
                return null;
            case 17:
                return new yz7(1.0f);
            case 18:
                return qqd.t(Boolean.FALSE);
            case 19:
                return qqd.t(Boolean.FALSE);
            case 20:
                int i = x38.c;
                return yxb.a;
            case 21:
                return Boolean.TRUE;
            case 22:
                return o62.b;
            case 23:
                b78 b78Var = b78.b;
                Map map = (Map) b78.c.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap(oj6.R(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    String upperCase = ((String) entry.getKey()).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    linkedHashMap.put(upperCase, entry.getValue());
                }
                return linkedHashMap;
            case 24:
                bp2 bp2Var = o23.a;
                return an2.c;
            case 25:
                int i2 = hd8.a;
                return Boolean.FALSE;
            case 26:
                return qqd.t(Boolean.FALSE);
            case 27:
                return new dm7("com.reader.app.ui.screen.community.PublicConversationListRoute", yj8.INSTANCE, new Annotation[0]);
            case 28:
                return new cl8(new vp(Float.valueOf((float) ged.e), uwd.c, null, 12));
            default:
                return new dm7("com.reader.app.ui.screen.reader.ReaderNERSkipListRoute", br8.INSTANCE, new Annotation[0]);
        }
    }
}
