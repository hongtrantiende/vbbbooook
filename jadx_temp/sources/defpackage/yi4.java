package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yi4  reason: default package */
/* loaded from: classes.dex */
public final class yi4 extends LinkedHashMap {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yi4(float f, int i, int i2, boolean z) {
        super(i, f, z);
        this.a = i2;
    }

    public static Matcher a(yi4 yi4Var, String str, Pattern pattern) {
        Matcher matcher = (Matcher) yi4Var.get(pattern);
        if (matcher == null) {
            Matcher matcher2 = pattern.matcher(str);
            yi4Var.put(pattern, matcher2);
            return matcher2;
        }
        matcher.reset(str);
        return matcher;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        switch (this.a) {
            case 0:
                if (size() > 4) {
                    return true;
                }
                return false;
            default:
                if (size() > 32) {
                    return true;
                }
                return false;
        }
    }
}
