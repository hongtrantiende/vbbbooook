package defpackage;

import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kab  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class kab implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ kab(int i) {
        this.a = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return qqd.t(Boolean.FALSE);
            case 1:
                return new dp6(20);
            case 2:
                fi9[] fi9VarArr = new fi9[0];
                if (!lba.i0("kotlinx.datetime.TimeBased")) {
                    dd1 dd1Var = new dd1("kotlinx.datetime.TimeBased");
                    pg6 pg6Var = pg6.a;
                    dd1Var.a("nanoseconds", pg6.b);
                    return new hi9("kotlinx.datetime.TimeBased", aca.g, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
                }
                ds.k("Blank serial names are prohibited");
                return null;
            case 3:
                throw new IllegalStateException("Toast not initialized");
            case 4:
                return qqd.t(Boolean.FALSE);
            case 5:
                tv7 tv7Var = gjb.a;
                return Boolean.TRUE;
            case 6:
                d89 d89Var = kjb.e;
                return Boolean.TRUE;
            case 7:
                return new omb(pmb.a(ged.e, ged.e));
            case 8:
                return qqd.t(Boolean.FALSE);
            case 9:
                return qqd.t("");
            case 10:
                return qqd.t("200");
            case 11:
                return qqd.t("2000");
            case 12:
                return qqd.t("1");
            case 13:
                return qqd.t("detect_auto");
            case 14:
                return qqd.t(Boolean.FALSE);
            case 15:
                return qqd.t(Boolean.FALSE);
            case 16:
                return new mvb();
            case 17:
                si6 si6Var = new si6();
                for (Map.Entry entry : f09.b.entrySet()) {
                    String lowerCase = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    si6Var.put(lowerCase, (String) entry.getValue());
                }
                for (Map.Entry entry2 : f09.c.entrySet()) {
                    String str = (String) entry2.getKey();
                    String str2 = (String) entry2.getValue();
                    if (!sl5.h(str, "%")) {
                        String lowerCase2 = str.toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                        si6Var.put(lowerCase2, str2);
                    }
                }
                si6Var.put("m", "mét");
                return si6Var.b();
            case 18:
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(f09.b.keySet());
                for (String str3 : f09.c.keySet()) {
                    if (!sl5.h(str3, "%")) {
                        arrayList.add(str3);
                    }
                }
                if (arrayList.size() > 1) {
                    kg1.N(new v8b(8), arrayList);
                }
                return hg1.e0(arrayList, "|", null, null, new uub(5), 30);
            case 19:
                return new fv8("(?<![\\p{L}\\p{N}_])(\\d+(?:[.,]\\d+)*)?\\s*([a-zμµ²³°]+)/([a-zμµ²³°\\d]+)(?![\\p{L}\\p{N}_])", 0);
            case 20:
                return new fv8(rs5.o("(?<![a-zA-Z\\d.,])(\\d+(?:[.,]\\d+)*)(?:\\s*(tỷ|triệu|nghìn|ngàn))?\\s*(", (String) ayb.b.getValue(), ")(?![\\p{L}\\p{N}_])"), 0);
            case 21:
                return new fv8(rs5.o("(?<![\\d.,])(?<![\\p{L}\\p{N}_])(", hg1.e0(ig1.z("km", "cm", "mm", "kg", "mg", "usd", "vnd", "ph"), "|", null, null, null, 62), ")(?![\\p{L}\\p{N}_])"), 0);
            case 22:
                return new fv8("([$€¥£₩])\\s*(\\d+(?:[.,]\\d+)*)(?:\\s*(tỷ|triệu|nghìn|ngàn))?", 0);
            case 23:
                return new fv8("(\\d+(?:[.,]\\d+)*)(?:\\s*(tỷ|triệu|nghìn|ngàn))?([$€¥£₩])", 0);
            case 24:
                return new fv8("(\\d+(?:[.,]\\d+)*)\\s*%", 0);
            case 25:
                return qqd.t(Boolean.FALSE);
            case 26:
                return qqd.t(Boolean.FALSE);
            case 27:
                return qqd.t(Boolean.FALSE);
            case 28:
                return qqd.t(Boolean.FALSE);
            default:
                return qqd.t(Boolean.FALSE);
        }
    }
}
