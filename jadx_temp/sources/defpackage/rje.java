package defpackage;

import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rje  reason: default package */
/* loaded from: classes.dex */
public final class rje {
    public static final pje e = new pje(0);
    public static final qje f = new qje(0);
    public final HashMap a;
    public final HashMap b;
    public final pje c;
    public qje d;

    public rje(rje rjeVar) {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        hashMap.putAll(rjeVar.a);
        hashMap2.putAll(rjeVar.b);
        this.c = rjeVar.c;
        this.d = rjeVar.d;
    }

    public void a(jie jieVar, Object obj, mje mjeVar) {
        pje pjeVar = (pje) this.a.get(jieVar);
        if (pjeVar != null) {
            pjeVar.a(jieVar, obj, mjeVar);
        } else {
            this.c.a(jieVar, obj, mjeVar);
        }
    }

    public void b(jie jieVar, Iterator it, mje mjeVar) {
        qje qjeVar = (qje) this.b.get(jieVar);
        if (qjeVar != null) {
            qjeVar.a(jieVar, it, mjeVar);
            return;
        }
        qje qjeVar2 = this.d;
        if (qjeVar2 != null && !this.a.containsKey(jieVar)) {
            qjeVar2.a(jieVar, it, mjeVar);
            return;
        }
        while (it.hasNext()) {
            a(jieVar, it.next(), mjeVar);
        }
    }

    public /* synthetic */ rje() {
        pje pjeVar = g82.j;
        this.a = new HashMap();
        this.b = new HashMap();
        this.d = null;
        this.c = pjeVar;
    }
}
