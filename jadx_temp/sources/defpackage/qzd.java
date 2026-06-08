package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qzd  reason: default package */
/* loaded from: classes.dex */
public abstract class qzd {
    public static final kdd a;

    /* JADX WARN: Type inference failed for: r5v0, types: [oz0, java.lang.Object, uyc] */
    static {
        yyc yycVar;
        ((qyc) jyc.a).getClass();
        AtomicReference atomicReference = uyc.g;
        String str = "Phlogger";
        if (atomicReference.get() != null) {
            wyc wycVar = (wyc) atomicReference.get();
            yycVar = new yyc("Phlogger", wycVar.a, wycVar.b, wycVar.c);
        } else {
            int i = 7;
            while (true) {
                if (i >= 0) {
                    char charAt = "Phlogger".charAt(i);
                    if (charAt == '$') {
                        str = "Phlogger".replace('$', '.');
                        break;
                    } else if (charAt == '.') {
                        break;
                    } else {
                        i--;
                    }
                } else {
                    break;
                }
            }
            ?? oz0Var = new oz0(str, 4);
            if (!uyc.d && !uyc.e) {
                if (uyc.f) {
                    wyc wycVar2 = yyc.i;
                    oz0Var.c = new yyc(str, Level.OFF, wycVar2.b, wycVar2.c);
                } else {
                    oz0Var.c = null;
                }
            } else {
                oz0Var.c = new xyc(str);
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = syc.a;
            concurrentLinkedQueue.offer(oz0Var);
            yycVar = oz0Var;
            if (atomicReference.get() != null) {
                while (true) {
                    uyc uycVar = (uyc) concurrentLinkedQueue.poll();
                    if (uycVar == null) {
                        break;
                    }
                    wyc wycVar3 = (wyc) atomicReference.get();
                    uycVar.c = new yyc(uycVar.b, wycVar3.a, wycVar3.b, wycVar3.c);
                }
                uyc.j();
                yycVar = oz0Var;
            }
        }
        a = new kdd(yycVar, 2);
    }
}
