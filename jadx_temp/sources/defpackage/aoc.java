package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aoc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class aoc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boc b;
    public final /* synthetic */ j59 c;

    public /* synthetic */ aoc(boc bocVar, j59 j59Var, int i) {
        this.a = i;
        this.b = bocVar;
        this.c = j59Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        j59 j59Var = this.c;
        boc bocVar = this.b;
        yy yyVar = (yy) obj;
        switch (i) {
            case 0:
                yyVar.getClass();
                bocVar.a(j59Var, yyVar);
                return yxbVar;
            default:
                yyVar.getClass();
                bocVar.b(j59Var, yyVar);
                return yxbVar;
        }
    }
}
