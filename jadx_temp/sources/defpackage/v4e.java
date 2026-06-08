package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v4e  reason: default package */
/* loaded from: classes.dex */
public final class v4e {
    public static final vje b = vje.a(new byte[0]);
    public final HashMap a;

    public v4e(HashMap hashMap) {
        this.a = hashMap;
    }

    public final Iterable a(byte[] bArr) {
        List list;
        vje vjeVar = b;
        HashMap hashMap = this.a;
        List list2 = (List) hashMap.get(vjeVar);
        int i = 5;
        if (bArr.length >= 5) {
            if (5 > bArr.length) {
                i = bArr.length;
            }
            list = (List) hashMap.get(new vje(bArr, i));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        if (list == null) {
            return list2;
        }
        return new f4a(this, list, list2);
    }
}
