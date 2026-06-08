package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te6  reason: default package */
/* loaded from: classes3.dex */
public enum te6 {
    NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    FATAL(1),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(2),
    WARN(3),
    /* JADX INFO: Fake field, exist only in values array */
    INFO(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEBUG(5),
    /* JADX INFO: Fake field, exist only in values array */
    TRACE(6);
    
    public static final z35 b = new z35(25);
    public static final LinkedHashMap c;
    public final int a;

    static {
        te6[] values = values();
        int R = oj6.R(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(R < 16 ? 16 : R);
        for (te6 te6Var : values) {
            linkedHashMap.put(te6Var.name(), te6Var);
        }
        c = linkedHashMap;
    }

    te6(int i) {
        this.a = i;
    }
}
