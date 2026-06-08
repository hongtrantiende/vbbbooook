package defpackage;

import android.graphics.RuntimeShader;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a59  reason: default package */
/* loaded from: classes.dex */
public final class a59 implements z49 {
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // defpackage.z49
    public final RuntimeShader a(String str, String str2) {
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = new RuntimeShader(str2);
            linkedHashMap.put(str, obj);
        }
        return (RuntimeShader) obj;
    }
}
