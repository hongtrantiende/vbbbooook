package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bw4  reason: default package */
/* loaded from: classes.dex */
public abstract class bw4 implements d54 {
    public final String a;
    public final List b;
    public final boolean c;

    public bw4(String str, List list, boolean z) {
        this.a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}
