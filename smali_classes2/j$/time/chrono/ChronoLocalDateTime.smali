.class public interface abstract Lj$/time/chrono/ChronoLocalDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract D(Lj$/time/chrono/ChronoLocalDateTime;)I
.end method

.method public abstract a()Lj$/time/chrono/Chronology;
.end method

.method public abstract b()Lj$/time/LocalTime;
.end method

.method public abstract c()Lj$/time/chrono/b;
.end method

.method public abstract o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract toEpochSecond(Lj$/time/ZoneOffset;)J
.end method
