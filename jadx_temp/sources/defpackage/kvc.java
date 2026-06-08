package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kvc  reason: default package */
/* loaded from: classes.dex */
public final class kvc {
    public final Map a;
    public final Map b;

    public kvc() {
        this.a = Collections.synchronizedMap(new WeakHashMap());
        this.b = Collections.synchronizedMap(new WeakHashMap());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x1e] */
    public static x1e d() {
        ?? obj = new Object();
        obj.a = new HashMap();
        obj.b = new HashMap();
        return obj;
    }

    public void a(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        Map map = this.a;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        Map map2 = this.b;
        synchronized (map2) {
            hashMap2 = new HashMap(map2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).c(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new iu(status));
            }
        }
    }

    public Enum b(Object obj) {
        Enum r1 = (Enum) this.b.get(obj);
        if (r1 != null) {
            return r1;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public Object c(Enum r2) {
        Object obj = this.a.get(r2);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r2)));
    }

    public kvc(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }
}
